import 'package:flutter/material.dart';

class NervousCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nervous System'),
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
                    'The skeletal system, also known as the musculoskeletal system, is a complex framework of bones, cartilage, and other tissues that provides structural support and protection for the body, allows for movement, and plays a crucial role in various physiological functions. It is one of the major organ systems in the human body and is essential for maintaining the bodys shape and integrity. Here, I will provide a detailed overview of the skeletal system:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 10),
                  Text(
                    'Hip Muscles',
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
                    'You have more than twenty muscles in your upper arm and your forearm (the area between your elbow and your wrist). Your arm muscles help you with small, precise (fine motor) movements, such as wiggling your fingers or fastening a button. They also allow you to do big movements, like straightening your elbow, raising your arms above your head or doing push-ups.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Divider(),
                  SizedBox(height: 10),

                  Text(
                    'Gluteus Medius:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    ' Located on the lateral side of the hip, this muscle is responsible for hip abduction (moving the thigh away from the midline of the body) and plays a crucial role in stabilizing the pelvis during walking and standing.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  Divider(),
                  //to be continued
                  Text(
                    'Gluteus Minimus: ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'This muscles lies beneath the gluetus medium ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Teres Major Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The teres major is a small muscle located beneath the larger latissimus dorsi muscle. It assists in shoulder adduction (bringing the arm toward the body) and internal rotation.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Rhomboid Muscles:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The rhomboid major and rhomboid minor muscles are located between the shoulder blades. They work together to retract the scapulae (pull the shoulder blades together) and assist in maintaining good posture.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Latissimus Dorsi Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The latissimus dorsi, often referred to as the "lats," is a large muscle that extends from the lower back to the upper arm. It plays a significant role in shoulder adduction and extension, as well as in various pulling movements.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Levator Scapulae Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'This muscle runs from the upper cervical spine to the upper border of the scapula. It elevates the scapula, hence its name.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Supraspinatus Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Another of the rotator cuff muscles, the supraspinatus is located on the upper part of the scapula. It assists in shoulder abduction (lifting the arm away from the body) and helps stabilize the shoulder joint.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Subscapularis Muscle: ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The subscapularis is the fourth and final rotator cuff muscle, situated on the anterior (front) aspect of the scapula. It aids in internal rotation of the shoulder.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Splenius Muscles:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
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
