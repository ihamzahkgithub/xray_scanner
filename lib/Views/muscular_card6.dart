import 'package:flutter/material.dart';

class MuscularCardSix extends StatelessWidget {
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
                    'Arm muscle strains (tearing or stretching a muscle too far) are common injuries. They often result from overuse or by lifting an object that’s too heavy. To avoid an arm muscle injury, warm up before exercising and stop if you feel pain.',
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
                    'Infraspinatus Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The infraspinatus is one of the rotator cuff muscles located on the back of the scapula (shoulder blade). It plays a crucial role in the external rotation of the arm.',
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
