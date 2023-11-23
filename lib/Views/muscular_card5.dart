import 'package:flutter/material.dart';

class MuscularCardFive extends StatelessWidget {
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
                    'Arm Muscles ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 20),
                  Text(
                    'You have many muscles in your upper arm (between your shoulder and elbow) and forearm (between your elbow and wrist). These upper muscles work together to help with big and small arm movements. Your forearm muscles control your fingers and thumbs, helping you with delicate tasks like threading a needle.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 10),
                  Text(
                    'OVERVIEW:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'What Are the Arm Muscles?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'You have more than twenty muscles in your upper arm and your forearm (the area between your elbow and your wrist). Your arm muscles help you with small, precise (fine motor) movements, such as wiggling your fingers or fastening a button. They also allow you to do big movements, like straightening your elbow, raising your arms above your head or doing push-ups.\n'
                    'Some muscles sit deep inside of your arm. Others are close to the surface of your skin, and you can easily see their outline when you contract (flex) your muscle. Tendons (soft tissues) attach your muscles to bones in your arm and shoulder.\n'
                    'Arm muscle strains (tearing or stretching a muscle too far) are common injuries. They often result from overuse or by lifting an object thats too heavy. To avoid an arm muscle injury, warm up before exercising and stop if you feel pain.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 10),
                  Text(
                    'FUNCTION:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'What is the  purpose of Arm Muscles?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The muscles in your upper arm and forearm allow you to move your arms, hands, fingers and thumbs. Different muscles help with precise movements, such as threading a needle, as well as big movements like throwing a ball.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Divider(),
                  //to be continued
                  Text(
                    'FUNCTION:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),

                  SizedBox(),
                  Text(
                    'What is the purpose of the arm muscles?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),

                  SizedBox(height: 20),
                  Text(
                    'The muscles in your upper arm and forearm allow you to move your arms, hands, fingers and thumbs. Different muscles help with precise movements, such as threading a needle, as well as big movements like throwing a ball.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' What is the purpose of the forearm muscles?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Muscles on both the underside and the top of your forearm allow you to:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Bend, flex and extend your wrist and fingers.\n'
                    '• Move your hand toward your body and turn your hand away from your body.\n'
                    '• Turn the palm of your hand to face down.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '• Controlling the top joints in your fingers.\n'
                    '• Moving your thumb joint.\n'
                    '• Turning your palm to face up or down.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'What is the purpose of the upper arm muscles?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '• Bring your arm toward your body.\n'
                    '• Extend (straighten) your forearm at your elbow.\n'
                    '• Flex your arm at your elbow (bring your hand to your ear).\n'
                    '• Move the top part of your arm at your shoulder.\n'
                    '• Raise your arm above your head.\n'
                    '• Turn the palm of your hand to face up.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'ANATOMY:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),

                  SizedBox(height: 20),
                  Text(
                    'Where are the forearm muscles located?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Text(
                    'You have several muscles on the underside of your forearm that are superficial (close to your skins surface). Most of them start below your elbow and extend to your wrist. They are:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),

                  Text(
                    '• Flexor carpi ulnaris.\n'
                    '• Palmaris longus. (Up to 25% of people don’t have this muscle.)\n'
                    '• Flexor carpi radialis.\n'
                    '• Flexor digitorum superficialis.\n'
                    '• Pranator teres\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 10),

                  Text(
                    'Supercial Muscle Include',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '• Anconeus.\n'
                    '• Brachioradialis\n'
                    '• Extensor carpi radialis longus and brevis\n'
                    '• Flexor digitorum superficialis.\n'
                    '• Pranator teres\n',

                    //to be contttt
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),

                  SizedBox(height: 20),
                  Text(
                    'The splenius capitis and splenius cervicis muscles are responsible for neck and head movements and are located on the upper back and neck.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
