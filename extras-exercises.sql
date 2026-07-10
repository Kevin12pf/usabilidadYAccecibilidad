-- ============================================
-- ENGLISH UP - Ejercicios adicionales por modulo
-- Ejecuta este SQL DESPUES de database.sql
-- NO borra los ejercicios existentes, solo agrega nuevos
-- ============================================

INSERT INTO exercises (module, title, question, options, correct_answer, explanation, difficulty, order_index) VALUES

-- =============================================
-- GRAMMAR: Present Perfect (nuevos)
-- =============================================
('grammar', 'Present Perfect - Exercise 1',
 'I ________ to Paris three times.',
 '["have been", "has been", "went", "was going"]',
 'have been',
 'Present perfect for life experiences: have/has + past participle.',
 'easy', 11),

('grammar', 'Present Perfect - Exercise 2',
 'She ________ already finished her homework.',
 '["has", "have", "did", "was"]',
 'has',
 'Present perfect with third person singular: has + past participle.',
 'easy', 12),

('grammar', 'Present Perfect - Exercise 3',
 'We ________ since 8 o''clock this morning.',
 '["have been waiting", "are waiting", "wait", "waited"]',
 'have been waiting',
 'Present perfect continuous with "since" for an action that started in the past and continues now.',
 'medium', 13),

('grammar', 'Present Perfect - Exercise 4',
 'They ________ never ________ sushi before.',
 '["have...tried", "has...tried", "did...try", "were...trying"]',
 'have...never tried',
 'Present perfect for first-time experiences: have/has + never + past participle.',
 'medium', 14),

-- =============================================
-- GRAMMAR: Future Tenses (nuevos)
-- =============================================
('grammar', 'Future Tenses - Exercise 1',
 'I ________ you tomorrow morning.',
 '["will call", "call", "calling", "called"]',
 'will call',
 'Will for spontaneous decisions and future predictions.',
 'easy', 15),

('grammar', 'Future Tenses - Exercise 2',
 'Look at those clouds. It ________ soon.',
 '["is going to rain", "rains", "rained", "rain"]',
 'is going to rain',
 'Be going to for predictions based on present evidence.',
 'easy', 16),

('grammar', 'Future Tenses - Exercise 3',
 'The train ________ at 9:15 tomorrow.',
 '["leaves", "is leaving", "will leave", "left"]',
 'leaves',
 'Present simple for scheduled events (timetables, schedules).',
 'medium', 17),

('grammar', 'Future Tenses - Exercise 4',
 'This time next week, I ________ on the beach.',
 '["will be lying", "lie", "am lying", "have lain"]',
 'will be lying',
 'Future continuous for an action in progress at a specific time in the future.',
 'medium', 18),

-- =============================================
-- GRAMMAR: Countable/Uncountable Nouns (nuevos)
-- =============================================
('grammar', 'Nouns - Exercise 1',
 'There isn''t ________ milk in the fridge.',
 '["any", "some", "a", "many"]',
 'any',
 'Use "any" in negative sentences with uncountable nouns.',
 'easy', 19),

('grammar', 'Nouns - Exercise 2',
 'How ________ water do you drink every day?',
 '["much", "many", "a lot", "few"]',
 'much',
 'Use "much" with uncountable nouns in questions.',
 'easy', 20),

('grammar', 'Nouns - Exercise 3',
 'There are ________ books on the shelf.',
 '["a few", "a little", "much", "any"]',
 'a few',
 'Use "a few" with countable plural nouns to express a small number.',
 'medium', 21),

('grammar', 'Nouns - Exercise 4',
 'She doesn''t have ________ experience in this field.',
 '["much", "many", "a few", "few"]',
 'much',
 'Use "much" with uncountable nouns in negative sentences.',
 'medium', 22),

-- =============================================
-- GRAMMAR: Relative Clauses (nuevos)
-- =============================================
('grammar', 'Relative Clauses - Exercise 1',
 'The man ________ lives next door is a doctor.',
 '["who", "which", "where", "whose"]',
 'who',
 'Use "who" for people in relative clauses.',
 'easy', 23),

('grammar', 'Relative Clauses - Exercise 2',
 'The book ________ I read yesterday was excellent.',
 '["that", "who", "where", "whose"]',
 'that',
 'Use "that" (or "which") for things in relative clauses.',
 'easy', 24),

('grammar', 'Relative Clauses - Exercise 3',
 'The woman ________ car was stolen reported it to the police.',
 '["whose", "who", "which", "whom"]',
 'whose',
 'Use "whose" to show possession in relative clauses.',
 'medium', 25),

('grammar', 'Relative Clauses - Exercise 4',
 'That is the restaurant ________ we had dinner last night.',
 '["where", "which", "who", "whose"]',
 'where',
 'Use "where" for places in relative clauses.',
 'medium', 26),

-- =============================================
-- GRAMMAR: Gerunds vs Infinitives (nuevos)
-- =============================================
('grammar', 'Gerunds Infinitives - Exercise 1',
 'I enjoy ________ books in my free time.',
 '["reading", "to read", "read", "reads"]',
 'reading',
 'Verbs like "enjoy" are followed by the gerund (-ing form).',
 'easy', 27),

('grammar', 'Gerunds Infinitives - Exercise 2',
 'She decided ________ the job offer.',
 '["to accept", "accepting", "accept", "accepted"]',
 'to accept',
 'Verbs like "decide" are followed by the infinitive (to + base form).',
 'easy', 28),

('grammar', 'Gerunds Infinitives - Exercise 3',
 'It''s important ________ enough sleep every night.',
 '["to get", "getting", "get", "got"]',
 'to get',
 'After "It''s + adjective", use the infinitive.',
 'medium', 29),

('grammar', 'Gerunds Infinitives - Exercise 4',
 'I can''t afford ________ a new car right now.',
 '["to buy", "buying", "buy", "bought"]',
 'to buy',
 'Verbs like "afford" are followed by the infinitive.',
 'medium', 30),

-- =============================================
-- GRAMMAR: Wish / If only (nuevos)
-- =============================================
('grammar', 'Wish If Only - Exercise 1',
 'I wish I ________ speak French fluently.',
 '["could", "can", "will", "would"]',
 'could',
 'Wish + past simple for present wishes about things you want to be different.',
 'medium', 31),

('grammar', 'Wish If Only - Exercise 2',
 'If only we ________ more time to finish the project.',
 '["had", "have", "would have", "will have"]',
 'had',
 'If only + past simple for present wishes (same as wish).',
 'medium', 32),

('grammar', 'Wish If Only - Exercise 3',
 'I wish I ________ harder for the exam last week.',
 '["had studied", "studied", "have studied", "would study"]',
 'had studied',
 'Wish + past perfect for regrets about the past.',
 'hard', 33),

('grammar', 'Wish If Only - Exercise 4',
 'I wish you ________ stop making so much noise.',
 '["would", "will", "can", "could"]',
 'would',
 'Wish + would for complaints about other people''s behavior.',
 'hard', 34),

-- =============================================
-- VOCABULARY: Idioms (nuevos)
-- =============================================
('vocabulary', 'Idioms - Exercise 1',
 'What does "break a leg" mean?',
 '["Good luck", "Hurry up", "Be careful", "Well done"]',
 'Good luck',
 '"Break a leg" is an idiom meaning "good luck", especially before a performance.',
 'easy', 8),

('vocabulary', 'Idioms - Exercise 2',
 'What does "under the weather" mean?',
 '["Feeling sick", "Being outside", "Feeling happy", "Being lost"]',
 'Feeling sick',
 '"Under the weather" means feeling ill or unwell.',
 'easy', 9),

('vocabulary', 'Idioms - Exercise 3',
 'What does "the ball is in your court" mean?',
 '["It''s your turn to decide", "You lost the game", "The ball is broken", "You need to practice"]',
 'It''s your turn to decide',
 '"The ball is in your court" means it''s your decision or responsibility now.',
 'medium', 10),

('vocabulary', 'Idioms - Exercise 4',
 'What does "bite off more than you can chew" mean?',
 '["Eat too much food", "Take on too much", "Speak too fast", "Run too quickly"]',
 'Take on too much',
 '"Bite off more than you can chew" means to take on a task that is too big.',
 'medium', 11),

-- =============================================
-- VOCABULARY: Word Formation (nuevos)
-- =============================================
('vocabulary', 'Word Formation - Exercise 1',
 'Which word means "able to be reached"?',
 '["accessible", "access", "accessing", "accessed"]',
 'accessible',
 '"Accessible" is the adjective form meaning easy to reach or use.',
 'easy', 12),

('vocabulary', 'Word Formation - Exercise 2',
 'Which word means "the act of deciding"?',
 '["decision", "decide", "decisive", "decidedly"]',
 'decision',
 '"Decision" is the noun form of "decide".',
 'easy', 13),

('vocabulary', 'Word Formation - Exercise 3',
 'Which word means "causing great fear"?',
 '["terrifying", "terrified", "terror", "terribly"]',
 'terrifying',
 '"Terrifying" is the present participle used as an adjective meaning causing terror.',
 'medium', 14),

('vocabulary', 'Word Formation - Exercise 4',
 'Which word means "the quality of being honest"?',
 '["honesty", "honest", "dishonest", "honestly"]',
 'honesty',
 '"Honesty" is the noun form of "honest".',
 'medium', 15),

-- =============================================
-- VOCABULARY: Collocations (nuevos)
-- =============================================
('vocabulary', 'Collocations - Exercise 1',
 'Which word goes with "decision"?',
 '["make", "do", "take", "have"]',
 'make',
 'We say "make a decision" (collocation).',
 'easy', 16),

('vocabulary', 'Collocations - Exercise 2',
 'Which word goes with "homework"?',
 '["make", "do", "take", "have"]',
 'do',
 'We say "do homework" (collocation).',
 'easy', 17),

('vocabulary', 'Collocations - Exercise 3',
 'Which word goes with "a mistake"?',
 '["make", "do", "take", "have"]',
 'make',
 'We say "make a mistake" (collocation).',
 'easy', 18),

('vocabulary', 'Collocations - Exercise 4',
 'Which word goes with "attention"?',
 '["make", "pay", "take", "give"]',
 'pay',
 'We say "pay attention" (collocation).',
 'medium', 19),

-- =============================================
-- WRITING: Linking Words (nuevos)
-- =============================================
('writing', 'Linking Words - Exercise 1',
 'I was tired, ________ I went to bed early.',
 '["so", "because", "although", "but"]',
 'so',
 '"So" is used to show result or consequence.',
 'easy', 9),

('writing', 'Linking Words - Exercise 2',
 'She studied hard ________ she passed the exam.',
 '["because", "although", "so", "however"]',
 'so',
 '"So" connects a cause with its result.',
 'easy', 10),

('writing', 'Linking Words - Exercise 3',
 '________ the rain, we decided to go for a walk.',
 '["Despite", "Because", "So", "Although"]',
 'Despite',
 '"Despite" is followed by a noun or gerund to show contrast.',
 'medium', 11),

('writing', 'Linking Words - Exercise 4',
 'I like coffee. ________, my sister prefers tea.',
 '["However", "So", "Because", "Although"]',
 'However',
 '"However" shows contrast between two ideas.',
 'medium', 12),

-- =============================================
-- WRITING: Formal vs Informal (nuevos)
-- =============================================
('writing', 'Formal vs Informal - Exercise 1',
 'Which is the formal way to start an email?',
 '["Dear Sir or Madam", "Hey there", "Hi!", "What''s up?"]',
 'Dear Sir or Madam',
 '"Dear Sir or Madam" is a formal greeting when you don''t know the recipient.',
 'easy', 13),

('writing', 'Formal vs Informal - Exercise 2',
 'Which phrase is more formal?',
 '["I would like to inquire about", "I wanna know about", "Can you tell me", "What''s the deal with"]',
 'I would like to inquire about',
 '"I would like to inquire about" is formal; the others are informal or casual.',
 'medium', 14),

('writing', 'Formal vs Informal - Exercise 3',
 'Which is the formal way to end an email?',
 '["Sincerely", "Cheers", "Later", "Bye!"]',
 'Sincerely',
 '"Sincerely" is a formal closing; "Cheers" and "Later" are informal.',
 'easy', 15),

('writing', 'Formal vs Informal - Exercise 4',
 'Rewrite informally: "I am writing to inform you that..."',
 '["Just wanted to let you know", "I am writing to inform", "It has come to my attention", "I wish to notify"]',
 'Just wanted to let you know',
 '"Just wanted to let you know" is an informal way to share information.',
 'medium', 16),

-- =============================================
-- WRITING: Compound/Complex Sentences (nuevos)
-- =============================================
('writing', 'Sentence Structure - Exercise 1',
 'Combine: "The sun was shining." "We went to the park."',
 '["The sun was shining, so we went to the park.", "The sun was shining we went to the park.", "Because the sun was shining, we went to the park.", "Both A and C are correct."]',
 'Both A and C are correct.',
 'You can use "so" (result) or "because" (reason) to combine these sentences.',
 'easy', 17),

('writing', 'Sentence Structure - Exercise 2',
 'Which is a complex sentence?',
 '["Although it was raining, we played outside.", "It was raining. We played outside.", "It was raining, so we played outside.", "We played outside in the rain."]',
 'Although it was raining, we played outside.',
 'A complex sentence has a dependent clause ("Although it was raining") and an independent clause.',
 'medium', 18),

('writing', 'Sentence Structure - Exercise 3',
 'Which sentence uses a relative clause?',
 '["The teacher who taught me English was very kind.", "The teacher was very kind. She taught me English.", "I had a kind teacher. She taught me English.", "My teacher was kind and taught English."]',
 'The teacher who taught me English was very kind.',
 'A relative clause ("who taught me English") gives more information about a noun.',
 'medium', 19),

('writing', 'Sentence Structure - Exercise 4',
 'Combine using a relative clause: "The man is my uncle." "The man is wearing a red hat."',
 '["The man who is wearing a red hat is my uncle.", "The man is wearing a red hat, he is my uncle.", "My uncle, the man wears a red hat.", "The red hat man is my uncle."]',
 'The man who is wearing a red hat is my uncle.',
 'Use "who" to connect the relative clause to the main sentence.',
 'hard', 20),

-- =============================================
-- SPEAKING: More A1-A2 exercises
-- =============================================
('speaking', 'Ordering Food', 'Read aloud: Could I have a glass of water and the chicken salad, please?',
 '[]', 'Could I have a glass of water and the chicken salad, please.',
 'Use "Could I have" for polite requests. Stress "water" and "chicken salad".',
 'easy', 26),

('speaking', 'At the Hotel', 'Read aloud: I have a reservation under the name Smith. Check-in is at 3 PM.',
 '[]', 'I have a reservation under the name Smith. Check-in is at 3 PM.',
 'Stress "reservation", "Smith", and "3 PM". The "sh" in Smith is a soft sh sound.',
 'easy', 27),

('speaking', 'Describing People', 'Read aloud: My brother is tall with short brown hair and he wears glasses.',
 '[]', 'My brother is tall with short brown hair and he wears glasses.',
 'Stress the adjectives: tall, short, brown. The "th" in "with" is voiced.',
 'easy', 28),

('speaking', 'Making Plans', 'Read aloud: Would you like to go to the cinema on Saturday evening?',
 '[]', 'Would you like to go to the cinema on Saturday evening?',
 'Rising intonation at the end for the question. Stress "cinema" and "Saturday".',
 'easy', 29),

('speaking', 'Asking for Help', 'Read aloud: Excuse me, could you help me find the train station? I''m lost.',
 '[]', 'Excuse me, could you help me find the train station? I''m lost.',
 'Stress "help", "train station", and "lost". Rising intonation on "Excuse me".',
 'easy', 30),

-- =============================================
-- SPEAKING: More B1-B1+ exercises
-- =============================================
('speaking', 'Giving Opinions', 'Read aloud: In my opinion, education should be free for everyone because it benefits society.',
 '[]', 'In my opinion, education should be free for everyone because it benefits society.',
 'Pause after "opinion" and "everyone". Stress "free", "everyone", "benefits".',
 'medium', 31),

('speaking', 'Describing Experiences', 'Read aloud: Last summer I traveled to Italy and visited the Colosseum, which was absolutely breathtaking.',
 '[]', 'Last summer I traveled to Italy and visited the Colosseum, which was absolutely breathtaking.',
 'Pause before "which". Stress "Italy", "Colosseum", "absolutely", "breathtaking".',
 'medium', 32),

('speaking', 'Making Comparisons', 'Read aloud: Online learning is more flexible than traditional classroom learning, but it requires more self-discipline.',
 '[]', 'Online learning is more flexible than traditional classroom learning, but it requires more self-discipline.',
 'Stress "flexible", "traditional", "requires", "self-discipline". Pause before "but".',
 'medium', 33),

('speaking', 'Explaining Processes', 'Read aloud: First, you need to create an account. Then, choose your level and start the diagnostic test.',
 '[]', 'First, you need to create an account. Then, choose your level and start the diagnostic test.',
 'Pause after "First" and "Then". Stress "create", "choose", "diagnostic".',
 'medium', 34),

('speaking', 'Discussing Trends', 'Read aloud: More and more people are working from home since the pandemic changed how we think about work.',
 '[]', 'More and more people are working from home since the pandemic changed how we think about work.',
 'Stress "more and more", "home", "pandemic", "think". Natural pause at the comma.',
 'medium', 35),

-- =============================================
-- SPEAKING: More B2 exercises
-- =============================================
('speaking', 'Presenting Arguments', 'Read aloud: While artificial intelligence offers tremendous benefits, we must also consider the ethical implications of replacing human workers.',
 '[]', 'While artificial intelligence offers tremendous benefits, we must also consider the ethical implications of replacing human workers.',
 'Pause after "benefits". Stress "artificial intelligence", "tremendous", "ethical", "replacing".',
 'hard', 36),

('speaking', 'Academic Discussion', 'Read aloud: The correlation between socioeconomic status and educational achievement has been extensively documented in research literature.',
 '[]', 'The correlation between socioeconomic status and educational achievement has been extensively documented in research literature.',
 'Stress "correlation", "socioeconomic", "educational", "extensively", "documented".',
 'hard', 37),

('speaking', 'Formal Presentation', 'Read aloud: Our findings suggest that implementing renewable energy solutions could reduce carbon emissions by up to forty percent within the next decade.',
 '[]', 'Our findings suggest that implementing renewable energy solutions could reduce carbon emissions by up to forty percent within the next decade.',
 'Pause after "suggest". Stress "findings", "renewable", "reduce", "forty percent", "decade".',
 'hard', 38),

('speaking', 'Debate Point', 'Read aloud: Proponents of universal basic income argue it would eliminate poverty, while critics contend it could discourage people from seeking employment.',
 '[]', 'Proponents of universal basic income argue it would eliminate poverty, while critics contend it could discourage people from seeking employment.',
 'Pause before "while". Stress "proponents", "universal", "eliminate", "critics", "discourage".',
 'hard', 39),

('speaking', 'Abstract Concepts', 'Read aloud: The concept of emotional intelligence encompasses the ability to recognize, understand, and manage our own emotions while empathizing with others.',
 '[]', 'The concept of emotional intelligence encompasses the ability to recognize, understand, and manage our own emotions while empathizing with others.',
 'Pause at commas. Stress "emotional intelligence", "recognize", "manage", "empathizing".',
 'hard', 40);

-- =============================================
-- Resumen:
-- Grammar: +24 ejercicios (Present Perfect, Future Tenses, Nouns, Relative Clauses, Gerunds/Infinitives, Wish/If Only)
-- Vocabulary: +12 ejercicios (Idioms, Word Formation, Collocations)
-- Writing: +12 ejercicios (Linking Words, Formal/Informal, Sentence Structure)
-- Speaking: +15 ejercicios (5 A1-A2, 5 B1-B1+, 5 B2)
-- TOTAL: +63 ejercicios nuevos
-- =============================================
