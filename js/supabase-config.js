const SUPABASE_URL = 'https://nyysrmvaslxetbhvirgp.supabase.co';
const SUPABASE_ANON_KEY = 'sb_publishable_9mSkd3QE4SIbuNxHT8qiQw_YyYc1OPd';

let _sb = null;

function initSupabase() {
  if (_sb) return true;
  if (typeof window.supabase !== 'undefined' && window.supabase.createClient) {
    _sb = window.supabase.createClient(SUPABASE_URL, SUPABASE_ANON_KEY);
    return true;
  }
  return false;
}

async function signUp(email, password, fullName) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.auth.signUp({
    email, password,
    options: { data: { full_name: fullName } }
  });
  if (error) throw error;
  // Profile is created automatically by the handle_new_user() trigger in the database
  return data;
}

async function signIn(email, password) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.auth.signInWithPassword({ email, password });
  if (error) throw error;
  return data;
}

async function signOut() {
  if (!_sb) initSupabase();
  const { error } = await _sb.auth.signOut();
  if (error) throw error;
}

async function getUser() {
  if (!_sb) initSupabase();
  const { data: { user } } = await _sb.auth.getUser();
  return user;
}

async function getProfile(userId) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.from('profiles').select('*').eq('id', userId).single();
  if (error && error.code !== 'PGRST116') throw error;
  return data;
}

async function updateProfile(userId, updates) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.from('profiles').update(updates).eq('id', userId).select().single();
  if (error) throw error;
  return data;
}

async function getExercises(moduleName) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.from('exercises').select('*').eq('module', moduleName).order('order_index');
  if (error) throw error;
  return data || [];
}

async function saveProgress(userId, exerciseId, isCorrect, userAnswer) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.from('user_progress').insert({
    user_id: userId, exercise_id: exerciseId, is_correct: isCorrect, user_answer: userAnswer
  }).select().single();
  if (error) throw error;
  return data;
}

async function getModuleProgress(userId, moduleName) {
  if (!_sb) initSupabase();
  const { data: exercises } = await _sb.from('exercises').select('id').eq('module', moduleName);
  const { data: completed } = await _sb.from('user_progress').select('exercise_id').eq('user_id', userId).eq('is_correct', true);
  const exerciseIds = exercises?.map(e => e.id) || [];
  const completedIds = completed?.map(p => p.exercise_id) || [];
  const done = exerciseIds.filter(id => completedIds.includes(id)).length;
  return { total: exerciseIds.length, completed: done, percentage: exerciseIds.length > 0 ? Math.round((done / exerciseIds.length) * 100) : 0 };
}

async function updateStreak(userId) {
  if (!_sb) initSupabase();
  const today = new Date().toISOString().split('T')[0];
  const { data: existing } = await _sb.from('daily_streak').select('*').eq('user_id', userId).eq('date', today).single();
  if (!existing) {
    await _sb.from('daily_streak').insert({ user_id: userId, date: today, exercises_done: 1 });
    const { data: profile } = await _sb.from('profiles').select('streak, last_active').eq('id', userId).single();
    const yesterday = new Date(Date.now() - 86400000).toISOString().split('T')[0];
    if (profile?.last_active === yesterday) {
      await _sb.from('profiles').update({ streak: (profile.streak || 0) + 1, last_active: today }).eq('id', userId);
    } else if (profile?.last_active !== today) {
      await _sb.from('profiles').update({ streak: 1, last_active: today }).eq('id', userId);
    }
  }
}

async function getStreakDays(userId) {
  if (!_sb) initSupabase();
  const weekAgo = new Date(Date.now() - 7 * 86400000).toISOString().split('T')[0];
  const { data, error } = await _sb.from('daily_streak').select('date').eq('user_id', userId).gte('date', weekAgo);
  if (error) return [];
  return data?.map(d => d.date) || [];
}

async function saveScore(userId, score, totalQuestions, module) {
  if (!_sb) initSupabase();
  const percentage = Math.round((score / totalQuestions) * 100);
  const { data, error } = await _sb.from('scores').insert({
    user_id: userId, score, total_questions: totalQuestions, module, percentage
  }).select().single();
  if (error) throw error;
  const { count } = await _sb.from('user_progress').select('*', { count: 'exact', head: true }).eq('user_id', userId).eq('is_correct', true);
  const { count: total } = await _sb.from('user_progress').select('*', { count: 'exact', head: true }).eq('user_id', userId);
  const acc = total > 0 ? Math.round(((count || 0) / total) * 100) : 0;
  const level = acc >= 90 ? 'C2' : acc >= 80 ? 'C1' : acc >= 70 ? 'B2' : acc >= 60 ? 'B1+' : acc >= 50 ? 'B1' : acc >= 40 ? 'A2' : 'A1';
  await _sb.from('profiles').update({ total_exercises: total || 0, accuracy: acc, level }).eq('id', userId);
  return data;
}

async function getUserScores(userId) {
  if (!_sb) initSupabase();
  const { data, error } = await _sb.from('scores').select('*').eq('user_id', userId).order('created_at', { ascending: false });
  if (error) throw error;
  return data || [];
}

initSupabase();
