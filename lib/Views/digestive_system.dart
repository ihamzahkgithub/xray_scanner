import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xray_scanner/Views/digestive_card1.dart';
import 'package:xray_scanner/Views/muscular_card10.dart';
import 'package:xray_scanner/Views/muscular_card2.dart';
import 'package:xray_scanner/Views/muscular_card3.dart';
import 'package:xray_scanner/Views/muscular_card4.dart';
import 'package:xray_scanner/Views/muscular_card5.dart';
import 'package:xray_scanner/Views/muscular_card6.dart';
import 'package:xray_scanner/Views/muscular_card7.dart';
import 'package:xray_scanner/Views/muscular_card8.dart';
import 'package:xray_scanner/Views/muscular_card9.dart';

class Digestive {
  final String description;
  final String avatarImagePath;

  Digestive({
    required this.description,
    required this.avatarImagePath,
  });
}

class DigestiveSystemScreen extends StatelessWidget {
  // Example data for each Digestive
  final List<Digestive> Digestives = [
    Digestive(
      description: 'What is Skeletal System?',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Digestive(
      description: 'Neck Digestives View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Digestive(
      description: 'Back Digestives View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Digestive(
      description: 'Shoulder Digestives View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Digestive(
      description: 'Arm Digestive View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Digestive(
      description: 'Wrist Digestives View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Digestive(
      description: 'Hand Digestives View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Digestive(
      description: 'Abdomen Digestives View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Digestive(
      description: 'Hips & Legs Digestives View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Digestive(
      description: 'Digestives of Human Facial Expression',
      avatarImagePath: 'assets/musc.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Digestive System'),
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
          itemCount: Digestives.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white10,
                  backgroundImage:
                      AssetImage(Digestives[index].avatarImagePath),
                  radius: 30, // Adjust the radius as needed
                ),
                title: Text(
                  Digestives[index].description,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                onTap: () {
                  // Example Get.to - navigate to a different screen for each Digestive
                  switch (index) {
                    case 0:
                      Get.to(() => DigestiveCardOne());
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
