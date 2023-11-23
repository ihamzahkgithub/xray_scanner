import 'package:flutter/material.dart';

class MuscularCardFour extends StatelessWidget {
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
                    'The shoulder is a complex joint with several muscles that work together to allow a wide range of motion in the arm. There are several different views and angles to consider when discussing shoulder muscles, including anterior (front), posterior (back), lateral (side), and superior (top) views. I will provide a general overview of the major shoulder muscles from a posterior (back) view:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Trapezius Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The trapezius is a large muscle that covers much of the upper back and extends down the spine. It has three parts: the upper (descending), middle (transverse), and lower (ascending) fibers. The upper part helps with elevating the shoulder blades, the middle part helps with retracting the shoulder blades, and the lower part helps with depressing the shoulder blades.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Deltoid Muscle:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'The deltoid is a triangular-shaped muscle that covers the shoulder joint. It consists of three distinct parts: the anterior (front), lateral (side), and posterior (rear) heads. The deltoid is responsible for various arm movements, including flexion, abduction, and extension.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 10),
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
