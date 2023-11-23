class QuizQuestion {
  String question;
  List<String> options;
  int correctOptionIndex;

  QuizQuestion({
    required this.question,
    required this.options,
    required this.correctOptionIndex,
  });
}

List<QuizQuestion> quizData = [
  QuizQuestion(
    question: 'What is the digestive system?',
    options: [
      'A network of organs involved in breathing',
      'A system that helps you digest and absorb nutrition from food',
      'A collection of muscles for movement',
      'An organ responsible for blood circulation'
    ],
    correctOptionIndex: 1,
  ),
  QuizQuestion(
    question: 'Which organs make up the Gastrointestinal (GI) tract?',
    options: [
      'Liver, gallbladder, pancreas, and bile ducts',
      'Mouth, esophagus, stomach, small intestine, large intestine, and anus',
      'Heart, lungs, and kidneys',
      'Brain, spinal cord, and nerves'
    ],
    correctOptionIndex: 1,
  ),
  QuizQuestion(
    question:
        'What are some short-term or temporary conditions that affect the digestive system?',
    options: [
      'Constipation, diarrhea, and heartburn',
      'GERD, IBS, and lactose intolerance',
      'Diverticulosis, diverticulitis, and cancer',
      'Crohn’s disease and celiac disease'
    ],
    correctOptionIndex: 0,
  ),
  QuizQuestion(
    question:
        'Name a chronic condition that affects the digestive system and involves chronic acid reflux.',
    options: [
      'Diverticulosis',
      'Celiac disease',
      'GERD (gastroesophageal reflux disease)',
      'Lactose intolerance'
    ],
    correctOptionIndex: 2,
  ),
  QuizQuestion(
    question:
        'What type of muscles are responsible for voluntary movements like walking, running, and lifting objects?',
    options: [
      'Smooth muscles',
      'Cardiac muscles',
      'Skeletal muscles',
      'Involuntary muscles'
    ],
    correctOptionIndex: 2,
  ),
  // QuizQuestion(
  //   question:
  //       'Where are smooth muscles found, and what functions do they control?',
  //   options: [
  //     'In the heart, pumping blood throughout the circulatory system',
  //     'Attached to bones by tendons for voluntary movements',
  //     'In the walls of internal organs, controlling functions like digestion and blood flow',
  //     'Rhythmically contracting in peristalsis'
  //   ],
  //   correctOptionIndex: 2,
  // ),
  // QuizQuestion(
  //   question:
  //       'What is the function of cardiac muscles, and where are they found?',
  //   options: [
  //     'Voluntary movements like walking and running',
  //     'Pumping blood throughout the circulatory system, found only in the heart',
  //     'In the walls of internal organs, controlling digestion',
  //     'Contracting rhythmically in peristalsis'
  //   ],
  //   correctOptionIndex: 1,
  // ),
  // QuizQuestion(
  //   question: 'What is the role of the teres major muscle?',
  //   options: [
  //     'Assists in shoulder adduction and internal rotation',
  //     'Elevates the scapula',
  //     'Retracts the scapulae',
  //     'Plays a significant role in shoulder abduction and extension'
  //   ],
  //   correctOptionIndex: 0,
  // ),
  // QuizQuestion(
  //   question: 'Which muscle is responsible for retracting the shoulder blades?',
  //   options: ['Trapezius', 'Deltoid', 'Infraspinatus', 'Latissimus Dorsi'],
  //   correctOptionIndex: 0,
  // ),
  // QuizQuestion(
  //   question: 'What is the role of the teres major muscle?',
  //   options: [
  //     'Assists in shoulder adduction and internal rotation',
  //     'Elevates the scapula',
  //     'Retracts the scapulae',
  //     'Plays a significant role in shoulder abduction and extension'
  //   ],
  //   correctOptionIndex: 0,
  // ),
  // QuizQuestion(
  //   question:
  //       'Which muscle is responsible for raising the eyebrows and creating horizontal wrinkles on the forehead?',
  //   options: [
  //     'Frontalis Muscle',
  //     'Corrugator Supercilii Muscles',
  //     'Orbicularis Oculi Muscles',
  //     'Levator Labii Superioris Muscle'
  //   ],
  //   correctOptionIndex: 0,
  // ),

  // QuizQuestion(
  //   question:
  //       'What is the role of the Zygomaticus Major and Minor Muscles in facial expressions?',
  //   options: [
  //     'Pull the eyebrows downward',
  //     'Create vertical wrinkles between the eyebrows',
  //     'Lift the corners of the mouth, producing smiles',
  //     'Raise the upper lip, especially when sneering'
  //   ],
  //   correctOptionIndex: 2,
  // ),

  // QuizQuestion(
  //   question:
  //       'Which muscle is responsible for pulling the corners of the mouth downward, contributing to expressions of sadness or displeasure?',
  //   options: [
  //     'Depressor Anguli Oris and Depressor Labii Inferioris Muscles',
  //     'Orbicularis Oris Muscle',
  //     'Mentalis Muscle',
  //     'Risorius Muscle'
  //   ],
  //   correctOptionIndex: 0,
  // ),

  // QuizQuestion(
  //   question: 'What does the Orbicularis Oris Muscle control?',
  //   options: [
  //     'Raising the eyebrows',
  //     'Eye-related expressions',
  //     'Lip movements, such as puckering, closing, and smiling',
  //     'Wrinkling the chin'
  //   ],
  //   correctOptionIndex: 2,
  // ),

  // QuizQuestion(
  //   question:
  //       'Where is the Platysma Muscle located, and what expressions does it convey?',
  //   options: [
  //     'In the forehead, expressing surprise or curiosity',
  //     'Around the eyes, conveying various eye-related expressions',
  //     'Along the cheeks, contributing to expressions of amusement or sarcasm',
  //     'Spanning the neck, conveying sadness or tension'
  //   ],
  //   correctOptionIndex: 3,
  // ),
  // QuizQuestion(
  //   question: 'What does the nervous system control?',
  //   options: [
  //     'Only movements and automatic responses',
  //     'Thoughts, memory, learning, and feelings',
  //     'Digestion and breathing only',
  //     'Response to stressful situations'
  //   ],
  //   correctOptionIndex: 1,
  // ),

  // QuizQuestion(
  //   question:
  //       'What are some aspects of health that the nervous system affects?',
  //   options: [
  //     'Only balance and coordination',
  //     'Only heartbeat and breathing patterns',
  //     'Thoughts, memory, learning, and feelings',
  //     'Only how hungry and thirsty you feel'
  //   ],
  //   correctOptionIndex: 2,
  // ),

  // QuizQuestion(
  //   question:
  //       'How does the nervous system interpret information from the world?',
  //   options: [
  //     'Through physical movement only',
  //     'By regulating body processes',
  //     'By sending electrical signals to and from other cells, glands, and muscles',
  //     'By controlling only automatic responses'
  //   ],
  //   correctOptionIndex: 2,
  // ),

  // QuizQuestion(
  //   question: 'What is the role of the nervous system in body processes?',
  //   options: [
  //     'It has no role in body processes',
  //     'It only affects sleep and aging',
  //     'It regulates bodys systems and allows experiencing the environment',
  //     'It controls only puberty'
  //   ],
  //   correctOptionIndex: 2,
  // ),

  // QuizQuestion(
  //   question:
  //       'How is the nervous system described in terms of information processing?',
  //   options: [
  //     'As a simple network of nerves',
  //     'As an information highway running throughout the body',
  //     'As an isolated system with no connections',
  //     'As a process that affects only thoughts and memory'
  //   ],
  //   correctOptionIndex: 1,
  // ),

  // Add more questions here
];
