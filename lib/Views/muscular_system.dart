import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xray_scanner/Views/muscular_card1.dart';
import 'package:xray_scanner/Views/muscular_card10.dart';
import 'package:xray_scanner/Views/muscular_card2.dart';
import 'package:xray_scanner/Views/muscular_card3.dart';
import 'package:xray_scanner/Views/muscular_card4.dart';
import 'package:xray_scanner/Views/muscular_card5.dart';
import 'package:xray_scanner/Views/muscular_card6.dart';
import 'package:xray_scanner/Views/muscular_card7.dart';
import 'package:xray_scanner/Views/muscular_card8.dart';
import 'package:xray_scanner/Views/muscular_card9.dart';

class Muscle {
  final String description;
  final String avatarImagePath;

  Muscle({
    required this.description,
    required this.avatarImagePath,
  });
}

class MuscularSystemScreen extends StatelessWidget {
  // Example data for each muscle
  final List<Muscle> muscles = [
    Muscle(
      description: 'Human Muscles System',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Neck Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Back Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Shoulder Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Arm Muscle View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Wrist Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Hand Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Abdomen Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Hips & Legs Muscles View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Muscle(
      description: 'Muscles of Human Facial Expression',
      avatarImagePath: 'assets/musc.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Muscular System'),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/main_sc_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        padding: EdgeInsets.all(16),
        child: ListView.builder(
          itemCount: muscles.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white10,
                  backgroundImage: AssetImage(muscles[index].avatarImagePath),
                  radius: 30, // Adjust the radius as needed
                ),
                title: Text(
                  muscles[index].description,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                onTap: () {
                  // Example Get.to - navigate to a different screen for each muscle
                  switch (index) {
                    case 0:
                      Get.to(() => MuscularCardOne());
                      break;
                    case 1:
                      Get.to(() => MuscularCardTwo());
                      break;
                    case 2:
                      Get.to(() => MuscularCardThree());
                      break;
                    case 3:
                      Get.to(() => MuscularCardFour());
                      break;
                    case 4:
                      Get.to(() => MuscularCardFive());
                      break;
                    case 5:
                      Get.to(() => MuscularCardSix());
                      break;
                    case 6:
                      Get.to(() => MuscularCardSeven());
                      break;
                    case 7:
                      Get.to(() => MuscularCardEight());
                      break;
                    case 8:
                      Get.to(() => MuscularCardNine());
                      break;
                    case 9:
                      Get.to(() => MuscularCardTen());
                      break;
                  }
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
