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
import 'package:xray_scanner/Views/vascular_card1.dart';

class Vascular {
  final String description;
  final String avatarImagePath;

  Vascular({
    required this.description,
    required this.avatarImagePath,
  });
}

class VascularSystemScreen extends StatelessWidget {
  // Example data for each Vascular
  final List<Vascular> Vasculars = [
    Vascular(
      description: 'What is Skeletal System?',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Vascular(
      description: 'Neck Vasculars View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Vascular(
      description: 'Back Vasculars View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Vascular(
      description: 'Shoulder Vasculars View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Vascular(
      description: 'Arm Vascular View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Vascular(
      description: 'Wrist Vasculars View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Vascular(
      description: 'Hand Vasculars View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Vascular(
      description: 'Abdomen Vasculars View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Vascular(
      description: 'Hips & Legs Vasculars View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Vascular(
      description: 'Vasculars of Human Facial Expression',
      avatarImagePath: 'assets/musc.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vascular System'),
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
          itemCount: Vasculars.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white10,
                  backgroundImage: AssetImage(Vasculars[index].avatarImagePath),
                  radius: 30, // Adjust the radius as needed
                ),
                title: Text(
                  Vasculars[index].description,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                onTap: () {
                  // Example Get.to - navigate to a different screen for each Vascular
                  switch (index) {
                    case 0:
                      Get.to(() => VascularCardOne());
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
