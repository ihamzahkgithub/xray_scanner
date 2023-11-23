import 'package:flutter/material.dart';

class MuscularCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Muscular System'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          // Background Image
          Image.asset(
            'assets/main_sc_bg.png',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          // Container on top
          Container(
            padding: EdgeInsets.all(30.0),
            margin: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.8), // Semi-transparent black
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: const SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Types of Muscles:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 10),
                  Text(
                    '• Skeletal Muscles: These are attached to bones by tendons and are responsible for voluntary movements like walking, running, and lifting objects. They provide support and enable precise control over body movements.\n'
                    '• Smooth Muscles (Involuntary Muscles): Smooth muscles are found in the walls of internal organs such as the stomach, intestines, blood vessels, and the uterus. They contract involuntarily and control functions like digestion, blood flow, and peristalsis (the rhythmic contractions of the digestive tract).\n'
                    '• Cardiac Muscle: Found only in the heart, cardiac muscle is responsible for pumping blood throughout the circulatory system. It contracts rhythmically and involuntarily.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 20),
                  Text(
                    'Muscle Structure:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Muscles are composed of muscle fibers (cells), blood vessels, nerves, and connective tissues.\n'
                    '• Each muscle fiber contains myofibrils, which consist of protein filaments (actin and myosin) that contract when stimulated by nerve signals.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Divider(),
                  Text(
                    'Function Of Muscle:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Movement: Muscles contract and relax to produce movement. They work in pairs, with one muscle group contracting while the other relaxes (agonist and antagonist muscles).\n'
                    '• Posture and Stability: Muscles help maintain body posture and stabilize joints.\n'
                    '• Heat Generation: Muscle contractions generate heat, helping to regulate body temperature.\n'
                    '• Protection: Muscles can protect internal organs. For example, the abdominal muscles protect the organs in the abdominal cavity.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 20),
                  Text(
                    'Muscle Groups:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Muscles are categorized into various groups based on their location and function. Some common muscle groups include:\n'
                    '  • Quadriceps (front thigh muscles)\n'
                    '  • Hamstrings (back thigh muscles)\n'
                    '  • Biceps (front upper arm muscles)\n'
                    '  • Triceps (back upper arm muscles)\n'
                    '  • Abdominals (abdominal muscles)\n'
                    '  • Pectorals (chest muscles)\n'
                    '  • Latissimus dorsi (back muscles)\n'
                    '  • Gastrocnemius (calf muscles)\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 20),
                  Text(
                    'Muscle Contractions:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Muscles contract when stimulated by electrical signals from motor neurons.\n'
                    '• Contractions can be classified as isotonic (shortening and lengthening) or isometric (no change in length).\n'
                    '• Muscle fatigue can occur after prolonged or intense muscle activity.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 20),
                  Text(
                    'Maintenance & Health:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Regular exercise is essential to maintain muscle strength, flexibility, and overall health.\n'
                    '• Proper nutrition, hydration, and rest are vital for muscle recovery and growth.\n'
                    '• Some medical conditions and injuries can affect the muscular system, requiring medical treatment and rehabilitation.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Divider(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
