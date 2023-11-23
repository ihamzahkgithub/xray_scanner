import 'package:flutter/material.dart';

class MuscularCardTwo extends StatelessWidget {
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
                    'Sternocleidomastoid (SCM) Muscle:',
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
                    '• Location: The SCM is a large, superficial muscle on each side of the neck.\n'
                    '• Function: It allows for rotation and flexion of the head. When both SCM muscles contract, they flex the neck, while when one contracts, it rotates the head toward the opposite side.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Divider(),
                  Text(
                    'Splenius Muscles (Splenius Capitis and Splenius Cervicis):',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '•  Location: These muscles run along the back and side of the neck.\n'
                    ' •  Function: They help with neck extension and rotation.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Divider(),
                  Text(
                    'Scalene Muscles (Anterior, Middle, and Posterior):',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' • Location: These muscles are located on the sides of the neck.\n'
                    ' • Function: They assist with neck flexion and rotation and are involved in the elevation of the first and second ribs during inhalation.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Divider(),
                  Text(
                    'Longus Colli and Longus Capitis Muscles:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' • Location : These deep neck muscles are situated in the front of the neck.\n'
                    ' • Function : They play a role in neck flexion and stability.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    ' Platysma Muscle:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Divider(),
                  Text(
                    '• Location : The platysma is a thin, flat muscle that covers the front of the neck.\n'
                    '• Function: It assists in various facial expressions and tenses the necks skin.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Hyoid Muscles:',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' • Location : These muscles are located around the hyoid bone, a small, U-shaped bone in the neck.\n'
                    ' • Function : They are involved in swallowing and the control of the larynx during speech.\n',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
