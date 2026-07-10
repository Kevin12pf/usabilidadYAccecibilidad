-- ============================================
-- ENGLISH UP - Ejercicios adicionales Vol. 2
-- Tematicas variadas: viajes, comida, tecnologia,
-- deportes, naturaleza, trabajo, cultura, etc.
-- ============================================

INSERT INTO exercises (module, title, question, options, correct_answer, explanation, difficulty, order_index) VALUES

-- =============================================
-- GRAMMAR: Articles (a/an/the)
-- =============================================
('grammar', 'Articles - Exercise 1',
 'I saw ________ elephant at the zoo yesterday.',
 '["an", "a", "the", "no article"]',
 'an',
 'Use "an" before vowel sounds (elephant starts with /e/).',
 'easy', 35),

('grammar', 'Articles - Exercise 2',
 '________ sun rises in the east.',
 '["The", "A", "An", "No article"]',
 'The',
 'Use "the" with unique things like the sun, the moon, the Earth.',
 'easy', 36),

('grammar', 'Articles - Exercise 3',
 'She is ________ doctor at the local hospital.',
 '["a", "an", "the", "no article"]',
 'a',
 'Use "a" before consonant sounds to describe someone''s profession.',
 'easy', 37),

('grammar', 'Articles - Exercise 4',
 'I love ________ music, especially jazz and classical.',
 '["no article", "a", "an", "the"]',
 'no article',
 'No article needed for general categories (uncountable nouns in general sense).',
 'medium', 38),

-- =============================================
-- GRAMMAR: Prepositions of Time
-- =============================================
('grammar', 'Prepositions Time - Exercise 1',
 'The meeting is ________ 3 o''clock.',
 '["at", "in", "on", "by"]',
 'at',
 'Use "at" with specific times (at 3 o''clock, at midnight).',
 'easy', 39),

('grammar', 'Prepositions Time - Exercise 2',
 'Her birthday is ________ July.',
 '["in", "on", "at", "by"]',
 'in',
 'Use "in" with months and years (in July, in 2024).',
 'easy', 40),

('grammar', 'Prepositions Time - Exercise 3',
 'I usually go to the gym ________ Saturdays.',
 '["on", "in", "at", "by"]',
 'on',
 'Use "on" with days of the week.',
 'easy', 41),

('grammar', 'Prepositions Time - Exercise 4',
 'The store is open ________ 9 AM to 9 PM.',
 '["from", "since", "for", "at"]',
 'from',
 'Use "from...to" to indicate a range of time.',
 'medium', 42),

-- =============================================
-- GRAMMAR: Prepositions of Place
-- =============================================
('grammar', 'Prepositions Place - Exercise 1',
 'The cat is sleeping ________ the table.',
 '["under", "on", "at", "between"]',
 'under',
 '"Under" means below or beneath something.',
 'easy', 43),

('grammar', 'Prepositions Place - Exercise 2',
 'She lives ________ 45 Main Street.',
 '["at", "in", "on", "by"]',
 'at',
 'Use "at" with specific addresses.',
 'easy', 44),

('grammar', 'Prepositions Place - Exercise 3',
 'The book is ________ the shelf.',
 '["on", "in", "at", "under"]',
 'on',
 'Use "on" for surfaces.',
 'easy', 45),

('grammar', 'Prepositions Place - Exercise 4',
 'He walked ________ the bridge to cross the river.',
 '["across", "through", "over", "under"]',
 'across',
 '"Across" means from one side to the other of a surface.',
 'medium', 46),

-- =============================================
-- GRAMMAR: Comparatives and Superlatives
-- =============================================
('grammar', 'Comparatives - Exercise 1',
 'This book is ________ than that one.',
 '["more interesting", "most interesting", "interesting", "interestinger"]',
 'more interesting',
 'Use "more + adjective" for longer adjectives in comparatives.',
 'easy', 47),

('grammar', 'Comparatives - Exercise 2',
 'My sister is ________ than me.',
 '["taller", "more tall", "most tall", "tallest"]',
 'taller',
 'Add "-er" for short adjectives in comparatives.',
 'easy', 48),

('grammar', 'Comparatives - Exercise 3',
 'This is ________ restaurant in the city.',
 '["the best", "the better", "the goodest", "more good"]',
 'the best',
 '"Best" is the irregular superlative of "good".',
 'medium', 49),

('grammar', 'Comparatives - Exercise 4',
 'The more you practice, ________ you become.',
 '["the better", "the best", "better", "best"]',
 'the better',
 'Use "the + comparative, the + comparative" for cause and effect.',
 'medium', 50),

-- =============================================
-- GRAMMAR: Question Tags
-- =============================================
('grammar', 'Question Tags - Exercise 1',
 'You like coffee, ________?',
 '["don''t you", "do you", "aren''t you", "isn''t it"]',
 'don''t you',
 'Question tag for positive statement with "you like" uses "don''t you".',
 'medium', 51),

('grammar', 'Question Tags - Exercise 2',
 'She isn''t coming, ________?',
 '["is she", "isn''t she", "does she", "doesn''t she"]',
 'is she',
 'Negative statement takes a positive question tag.',
 'medium', 52),

('grammar', 'Question Tags - Exercise 3',
 'They have finished, ________?',
 '["haven''t they", "have they", "didn''t they", "don''t they"]',
 'haven''t they',
 'Present perfect positive takes "haven''t" in the tag.',
 'medium', 53),

('grammar', 'Question Tags - Exercise 4',
 'Let''s go to the park, ________?',
 '["shall we", "will we", "don''t we", "aren''t we"]',
 'shall we',
 '"Let''s" suggestions take "shall we" as the tag.',
 'hard', 54),

-- =============================================
-- GRAMMAR: Have something done (Causative)
-- =============================================
('grammar', 'Causative - Exercise 1',
 'I ________ my hair cut yesterday.',
 '["had", "made", "did", "got"]',
 'had',
 'Use "have/get something done" when you pay someone else to do it.',
 'medium', 55),

('grammar', 'Causative - Exercise 2',
 'She ________ her car repaired last week.',
 '["had", "made", "did", "took"]',
 'had',
 '"Had her car repaired" means she paid a mechanic to repair it.',
 'medium', 56),

('grammar', 'Causative - Exercise 3',
 'Where can I ________ my phone fixed?',
 '["get", "make", "do", "take"]',
 'get',
 '"Get something done" is a common alternative to "have something done".',
 'medium', 57),

('grammar', 'Causative - Exercise 4',
 'They ________ their house painted every five years.',
 '["have", "make", "ask", "let"]',
 'have',
 'Use present simple "have" for regular causative actions.',
 'hard', 58),

-- =============================================
-- VOCABULARY: Travel and Tourism
-- =============================================
('vocabulary', 'Travel - Exercise 1',
 'A ________ is a trip on a ship for pleasure.',
 '["cruise", "journey", "voyage", "trip"]',
 'cruise',
 'A "cruise" is a holiday on a ship that visits multiple ports.',
 'easy', 20),

('vocabulary', 'Travel - Exercise 2',
 'You need a ________ to enter most foreign countries.',
 '["passport", "visa", "ticket", "license"]',
 'passport',
 'A passport is an official document that proves your identity when travelling abroad.',
 'easy', 21),

('vocabulary', 'Travel - Exercise 3',
 'When you arrive at the airport, you first go to ________.',
 '["check-in", "boarding", "customs", "baggage claim"]',
 'check-in',
 'Check-in is where you show your ticket and drop off luggage.',
 'easy', 22),

('vocabulary', 'Travel - Exercise 4',
 'A ________ hotel provides breakfast included in the room price.',
 '["bed and breakfast", "hostel", "motel", "resort"]',
 'bed and breakfast',
 'A B&B is a small accommodation that includes breakfast.',
 'medium', 23),

-- =============================================
-- VOCABULARY: Food and Cooking
-- =============================================
('vocabulary', 'Food - Exercise 1',
 'A person who does not eat meat is called a ________.',
 '["vegetarian", "vegan", "pescatarian", "carnivore"]',
 'vegetarian',
 'A vegetarian does not eat meat, fish, or poultry.',
 'easy', 24),

('vocabulary', 'Food - Exercise 2',
 'You ________ an egg by cooking it in oil without the shell.',
 '["fry", "boil", "bake", "roast"]',
 'fry',
 'To fry means to cook in hot oil or fat.',
 'easy', 25),

('vocabulary', 'Food - Exercise 3',
 'The ________ is the first course of a meal.',
 '["starter", "main course", "dessert", "side dish"]',
 'starter',
 'A starter (or appetizer) is the first course of a meal.',
 'easy', 26),

('vocabulary', 'Food - Exercise 4',
 'This steak is ________ — it needs more cooking.',
 '["raw", "rare", "well-done", "overcooked"]',
 'raw',
 'Raw meat is uncooked and not ready to eat.',
 'medium', 27),

-- =============================================
-- VOCABULARY: Technology
-- =============================================
('vocabulary', 'Technology - Exercise 1',
 'A small program that runs on a smartphone is called an ________.',
 '["app", "website", "operating system", "browser"]',
 'app',
 'An "app" (short for application) is software designed for mobile devices.',
 'easy', 28),

('vocabulary', 'Technology - Exercise 2',
 'To ________ means to copy files from the internet to your computer.',
 '["download", "upload", "stream", "surf"]',
 'download',
 'Downloading transfers data from the internet to your device.',
 'easy', 29),

('vocabulary', 'Technology - Exercise 3',
 'A ________ protects your computer from viruses.',
 '["firewall", "bug", "password", "server"]',
 'firewall',
 'A firewall is a security system that monitors network traffic.',
 'medium', 30),

('vocabulary', 'Technology - Exercise 4',
 '________ is a type of artificial intelligence that can generate human-like text.',
 '["Machine learning", "Cloud computing", "Blockchain", "Virtual reality"]',
 'Machine learning',
 'Machine learning is a branch of AI that enables systems to learn from data.',
 'hard', 31),

-- =============================================
-- VOCABULARY: Sports and Leisure
-- =============================================
('vocabulary', 'Sports - Exercise 1',
 'In football, you score a ________ by kicking the ball into the net.',
 '["goal", "point", "run", "basket"]',
 'goal',
 'In football (soccer), a "goal" is scored when the ball enters the net.',
 'easy', 32),

('vocabulary', 'Sports - Exercise 2',
 'The person who trains a sports team is the ________.',
 '["coach", "referee", "player", "captain"]',
 'coach',
 'The coach trains and directs the team members.',
 'easy', 33),

('vocabulary', 'Sports - Exercise 3',
 'Tennis is played on a ________.',
 '["court", "pitch", "field", "rink"]',
 'court',
 'Tennis, basketball, and volleyball are played on a "court".',
 'easy', 34),

('vocabulary', 'Sports - Exercise 4',
 'A ________ is a competition where the winner gets a prize.',
 '["tournament", "practice", "training", "warm-up"]',
 'tournament',
 'A tournament is a series of games with a winner at the end.',
 'medium', 35),

-- =============================================
-- VOCABULARY: Emotions and Feelings
-- =============================================
('vocabulary', 'Emotions - Exercise 1',
 'If you are very afraid, you feel ________.',
 '["terrified", "annoyed", "confused", "curious"]',
 'terrified',
 '"Terrified" means extremely scared or frightened.',
 'easy', 36),

('vocabulary', 'Emotions - Exercise 2',
 'When something is very funny, you feel ________.',
 '["amused", "disappointed", "embarrassed", "worried"]',
 'amused',
 'Amused means finding something funny or entertaining.',
 'easy', 37),

('vocabulary', 'Emotions - Exercise 3',
 'If you are tired and need rest, you feel ________.',
 '["exhausted", "excited", "relaxed", "surprised"]',
 'exhausted',
 'Exhausted means extremely tired with no energy left.',
 'easy', 38),

('vocabulary', 'Emotions - Exercise 4',
 'She felt ________ when she lost her wallet.',
 '["frustrated", "thrilled", "delighted", "grateful"]',
 'frustrated',
 'Frustrated means feeling upset because you cannot do something or achieve a goal.',
 'medium', 39),

-- =============================================
-- VOCABULARY: Work and Business
-- =============================================
('vocabulary', 'Business - Exercise 1',
 'A person who works for a company is called an ________.',
 '["employee", "employer", "interviewer", "manager"]',
 'employee',
 'An employee is someone who works for a company or person.',
 'easy', 40),

('vocabulary', 'Business - Exercise 2',
 'The money you earn for your work each month is your ________.',
 '["salary", "price", "cost", "tax"]',
 'salary',
 'A salary is the fixed amount of money paid monthly for work.',
 'easy', 41),

('vocabulary', 'Business - Exercise 3',
 'A ________ is a meeting where someone is asked questions for a job.',
 '["interview", "deadline", "promotion", "resignation"]',
 'interview',
 'A job interview is a formal meeting to assess a candidate.',
 'medium', 42),

('vocabulary', 'Business - Exercise 4',
 'When a company reduces its workforce, it is called ________.',
 '["layoffs", "hiring", "training", "recruiting"]',
 'layoffs',
 'Layoffs occur when a company ends employment for many workers, usually due to business reasons.',
 'hard', 43),

-- =============================================
-- WRITING: Paragraph Structure
-- =============================================
('writing', 'Paragraphs - Exercise 1',
 'What is the first sentence of a paragraph usually called?',
 '["Topic sentence", "Conclusion", "Supporting detail", "Thesis statement"]',
 'Topic sentence',
 'The topic sentence introduces the main idea of the paragraph.',
 'easy', 21),

('writing', 'Paragraphs - Exercise 2',
 'A well-structured paragraph should have ________.',
 '["a topic sentence, supporting details, and a concluding sentence", "only long sentences", "at least ten sentences", "no punctuation"]',
 'a topic sentence, supporting details, and a concluding sentence',
 'Good paragraphs have a clear structure with introduction, body, and conclusion.',
 'medium', 22),

('writing', 'Paragraphs - Exercise 3',
 'What is wrong with this sentence? "I went to the store I bought milk I came home."',
 '["It needs punctuation or conjunctions", "It is too short", "It has too many words", "It needs more adjectives"]',
 'It needs punctuation or conjunctions',
 'Run-on sentences need proper punctuation (periods, commas) or conjunctions.',
 'easy', 23),

('writing', 'Paragraphs - Exercise 4',
 'Which transition word shows cause and effect?',
 '["therefore", "however", "firstly", "meanwhile"]',
 'therefore',
 '"Therefore" shows a logical result or consequence.',
 'medium', 24),

-- =============================================
-- WRITING: Essay Writing
-- =============================================
('writing', 'Essay - Exercise 1',
 'What are the three main parts of an essay?',
 '["Introduction, body, conclusion", "Beginning, middle, end", "Title, paragraphs, footer", "Question, answer, example"]',
 'Introduction, body, conclusion',
 'Every essay needs an introduction (hook + thesis), body paragraphs, and a conclusion.',
 'easy', 25),

('writing', 'Essay - Exercise 2',
 'The ________ statement presents the main argument of an essay.',
 '["thesis", "topic", "hook", "transition"]',
 'thesis',
 'A thesis statement clearly states the main point or argument of the essay.',
 'medium', 26),

('writing', 'Essay - Exercise 3',
 'Which is the best thesis statement?',
 '["Social media has both positive and negative effects on teenagers.", "I will talk about social media.", "Social media is good.", "This essay is about social media."]',
 'Social media has both positive and negative effects on teenagers.',
 'A strong thesis is specific and presents an arguable point.',
 'medium', 27),

('writing', 'Essay - Exercise 4',
 'What should a conclusion paragraph do?',
 '["Restate the thesis and summarize main points", "Introduce new ideas", "Add more arguments", "Copy the introduction exactly"]',
 'Restate the thesis and summarize main points',
 'A conclusion should reinforce the main argument without adding new information.',
 'hard', 28),

-- =============================================
-- WRITING: Email Writing
-- =============================================
('writing', 'Email - Exercise 1',
 'What is the best subject line for an email requesting information?',
 '["Question about your services", "Hi", "URGENT!!!!", "No subject"]',
 'Question about your services',
 'A clear, specific subject line helps the recipient understand the purpose.',
 'easy', 29),

('writing', 'Email - Exercise 2',
 'You are writing to a professor. How should you address them?',
 '["Dear Professor Johnson", "Hey John", "Hi there", "What''s up"]',
 'Dear Professor Johnson',
 'Use formal titles in academic correspondence.',
 'medium', 30),

('writing', 'Email - Exercise 3',
 'Which closing is appropriate for a job application email?',
 '["Sincerely", "Later!", "XOXO", "Cya"]',
 'Sincerely',
 '"Sincerely" is a professional and appropriate closing for formal emails.',
 'easy', 31),

('writing', 'Email - Exercise 4',
 'You need to cancel a meeting. Which sentence is most appropriate?',
 '["I regret to inform you that I will need to reschedule our meeting.", "I can''t come. Sorry.", "The meeting is off.", "I''m canceling. Bye."]',
 'I regret to inform you that I will need to reschedule our meeting.',
 'Politely explain the need to cancel and suggest rescheduling.',
 'medium', 32),

-- =============================================
-- WRITING: Describing Data
-- =============================================
('writing', 'Data Description - Exercise 1',
 'Which verb describes a movement upward?',
 '["increased", "decreased", "stayed the same", "fluctuated"]',
 'increased',
 '"Increased" means went up or rose.',
 'easy', 33),

('writing', 'Data Description - Exercise 2',
 'If sales ________ from $100 to $150, the increase is 50%.',
 '["rose", "fell", "dropped", "declined"]',
 'rose',
 '"Rose" is the past of "rise" and means went up.',
 'easy', 34),

('writing', 'Data Description - Exercise 3',
 'Prices ________ between January and March before stabilizing.',
 '["fluctuated", "rose steadily", "plummeted", "remained constant"]',
 'fluctuated',
 '"Fluctuated" means went up and down irregularly.',
 'medium', 35),

('writing', 'Data Description - Exercise 4',
 'Read the sentence: "The population increased dramatically." What does "dramatically" describe?',
 '["The speed and size of the increase", "The time of the increase", "The cause of the increase", "The location of the increase"]',
 'The speed and size of the increase',
 'Adverbs like "dramatically", "sharply", "gradually" describe how the change happened.',
 'hard', 36),

-- =============================================
-- SPEAKING: Travel Scenarios
-- =============================================
('speaking', 'At the Airport', 'Read aloud: Excuse me, what gate does the flight to London depart from?',
 '[]', 'Excuse me, what gate does the flight to London depart from?',
 'Stress "gate", "flight", "depart". Rising intonation on the question.',
 'easy', 41),

('speaking', 'At the Restaurant', 'Read aloud: I would like to start with the tomato soup, and for the main course, the grilled salmon.',
 '[]', 'I would like to start with the tomato soup, and for the main course, the grilled salmon.',
 'Pause after "soup". Stress "start", "main course", "grilled salmon".',
 'easy', 42),

('speaking', 'Talking about Hobbies', 'Read aloud: In my free time, I enjoy playing the guitar and reading science fiction novels.',
 '[]', 'In my free time, I enjoy playing the guitar and reading science fiction novels.',
 'Use "enjoy + gerund". Stress "guitar", "reading", "science fiction".',
 'easy', 43),

('speaking', 'Describing a City', 'Read aloud: My city is quite lively with many museums, parks, and excellent restaurants to explore.',
 '[]', 'My city is quite lively with many museums, parks, and excellent restaurants to explore.',
 'Stress "lively", "museums", "parks", "excellent", "explore". Natural pauses at comma.',
 'easy', 44),

('speaking', 'Talking about the Weather', 'Read aloud: It is usually warm and sunny in the summer, but it can get quite cold in the winter.',
 '[]', 'It is usually warm and sunny in the summer, but it can get quite cold in the winter.',
 'Stress "warm", "sunny", "summer", "cold", "winter". Pause before "but".',
 'easy', 45),

-- =============================================
-- SPEAKING: Work and Study Scenarios
-- =============================================
('speaking', 'Job Interview', 'Read aloud: I have five years of experience in marketing and I am passionate about digital advertising.',
 '[]', 'I have five years of experience in marketing and I am passionate about digital advertising.',
 'Stress "five years", "experience", "marketing", "passionate", "digital advertising".',
 'medium', 46),

('speaking', 'Giving a Presentation', 'Read aloud: Today I am going to present our quarterly results and discuss the key findings from this period.',
 '[]', 'Today I am going to present our quarterly results and discuss the key findings from this period.',
 'Pause after "present". Stress "quarterly results", "key findings", "period".',
 'medium', 47),

('speaking', 'Describing your Studies', 'Read aloud: I am studying computer science because I have always been fascinated by how technology can solve real-world problems.',
 '[]', 'I am studying computer science because I have always been fascinated by how technology can solve real-world problems.',
 'Stress "computer science", "fascinated", "solve", "real-world".',
 'medium', 48),

('speaking', 'Phone Call', 'Read aloud: Hello, this is Maria Rodriguez calling. I am returning your call regarding the job application.',
 '[]', 'Hello, this is Maria Rodriguez calling. I am returning your call regarding the job application.',
 'Clear enunciation of name. Stress "returning your call", "job application".',
 'medium', 49),

('speaking', 'Team Meeting', 'Read aloud: I think we should focus on improving the user experience before we add any new features.',
 '[]', 'I think we should focus on improving the user experience before we add any new features.',
 'Stress "focus", "improving", "user experience", "features". Pause at "before".',
 'medium', 50),

-- =============================================
-- SPEAKING: Nature and Environment
-- =============================================
('speaking', 'Nature Description', 'Read aloud: The forest was full of tall pine trees and the air smelled fresh and clean after the rain.',
 '[]', 'The forest was full of tall pine trees and the air smelled fresh and clean after the rain.',
 'Stress "forest", "tall pine trees", "fresh", "clean", "rain".',
 'medium', 51),

('speaking', 'Climate Change', 'Read aloud: Reducing our carbon footprint is essential if we want to protect the planet for future generations.',
 '[]', 'Reducing our carbon footprint is essential if we want to protect the planet for future generations.',
 'Stress "reducing", "carbon footprint", "essential", "protect", "future generations".',
 'medium', 52),

('speaking', 'Animal Conservation', 'Read aloud: Many species are at risk of extinction due to habitat loss and climate change affecting their natural environments.',
 '[]', 'Many species are at risk of extinction due to habitat loss and climate change affecting their natural environments.',
 'Stress "species", "extinction", "habitat loss", "climate change". Pause at commas.',
 'hard', 53),

('speaking', 'Space Exploration', 'Read aloud: The exploration of Mars represents one of the greatest scientific endeavors in human history.',
 '[]', 'The exploration of Mars represents one of the greatest scientific endeavors in human history.',
 'Stress "exploration", "Mars", "greatest", "scientific", "endeavors". Natural emphasis on important words.',
 'hard', 54),

('speaking', 'Ocean Conservation', 'Read aloud: Plastic pollution in our oceans has reached critical levels, threatening marine life and ecosystems worldwide.',
 '[]', 'Plastic pollution in our oceans has reached critical levels, threatening marine life and ecosystems worldwide.',
 'Stress "plastic pollution", "critical levels", "marine life", "ecosystems". Pause at comma.',
 'hard', 55),

-- =============================================
-- SPEAKING: Culture and Society
-- =============================================
('speaking', 'Festivals', 'Read aloud: My favorite celebration is New Year because I love watching the fireworks with my family.',
 '[]', 'My favorite celebration is New Year because I love watching the fireworks with my family.',
 'Stress "celebration", "New Year", "fireworks", "family". Show excitement in tone.',
 'easy', 56),

('speaking', 'Music and Art', 'Read aloud: I believe that music and art are essential parts of a well-rounded education for every child.',
 '[]', 'I believe that music and art are essential parts of a well-rounded education for every child.',
 'Stress "believe", "music", "art", "essential", "well-rounded education".',
 'medium', 57),

('speaking', 'Social Media', 'Read aloud: Social media platforms have completely transformed how we communicate and share information with each other.',
 '[]', 'Social media platforms have completely transformed how we communicate and share information with each other.',
 'Stress "completely transformed", "communicate", "share information".',
 'medium', 58),

('speaking', 'Cultural Differences', 'Read aloud: Understanding cultural differences is crucial when doing business with people from other countries.',
 '[]', 'Understanding cultural differences is crucial when doing business with people from other countries.',
 'Stress "understanding", "cultural differences", "crucial", "business".',
 'hard', 59),

('speaking', 'Technology Ethics', 'Read aloud: The rapid advancement of artificial intelligence raises important ethical questions about privacy, employment, and human autonomy.',
 '[]', 'The rapid advancement of artificial intelligence raises important ethical questions about privacy, employment, and human autonomy.',
 'Pause after "intelligence". Stress "rapid advancement", "ethical questions", "privacy", "employment", "autonomy".',
 'hard', 60);

-- =============================================
-- Resumen Vol. 2:
-- Grammar: +24 ejercicios (Articles, Prepositions of Time, Prepositions of Place, Comparatives/Superlatives, Question Tags, Causative)
-- Vocabulary: +24 ejercicios (Travel, Food, Technology, Sports, Emotions, Business)
-- Writing: +16 ejercicios (Paragraphs, Essay, Email, Data Description)
-- Speaking: +20 ejercicios (5 travel, 5 work/study, 5 nature, 5 culture/society)
-- TOTAL: +84 ejercicios nuevos
-- =============================================
