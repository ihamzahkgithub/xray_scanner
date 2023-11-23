import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xray_scanner/Views/muscular_card10.dart';
import 'package:xray_scanner/Views/muscular_card2.dart';
import 'package:xray_scanner/Views/muscular_card3.dart';
import 'package:xray_scanner/Views/muscular_card4.dart';
import 'package:xray_scanner/Views/muscular_card5.dart';
import 'package:xray_scanner/Views/muscular_card6.dart';
import 'package:xray_scanner/Views/muscular_card7.dart';
import 'package:xray_scanner/Views/muscular_card8.dart';
import 'package:xray_scanner/Views/muscular_card9.dart';
import 'package:xray_scanner/Views/respiratory_card1.dart';

class Respiratory {
  final String description;
  final String avatarImagePath;

  Respiratory({
    required this.description,
    required this.avatarImagePath,
  });
}

class RespiratorySystemScreen extends StatelessWidget {
  // Example data for each Respiratory
  final List<Respiratory> Respiratorys = [
    Respiratory(
      description: 'What is Skeletal System?',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Respiratory(
      description: 'Neck Respiratorys View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Respiratory(
      description: 'Back Respiratorys View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Respiratory(
      description: 'Shoulder Respiratorys View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Respiratory(
      description: 'Arm Respiratory View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Respiratory(
      description: 'Wrist Respiratorys View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Respiratory(
      description: 'Hand Respiratorys View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Respiratory(
      description: 'Abdomen Respiratorys View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Respiratory(
      description: 'Hips & Legs Respiratorys View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Respiratory(
      description: 'Respiratorys of Human Facial Expression',
      avatarImagePath: 'assets/musc.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Respiratory System'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/main_sc_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        padding: const EdgeInsets.all(16),
        child: ListView.builder(
          itemCount: Respiratorys.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 10,
              margin: const EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white10,
                  backgroundImage:
                      AssetImage(Respiratorys[index].avatarImagePath),
                  radius: 30, // Adjust the radius as needed
                ),
                title: Text(
                  Respiratorys[index].description,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                onTap: () {
                  // Example Get.to - navigate to a different screen for each Respiratory
                  switch (index) {
                    case 0:
                      Get.to(() => RespiratoryCardOne());
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
                      Get.to(() => const MuscularCardTen());
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
