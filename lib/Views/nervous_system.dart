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
import 'package:xray_scanner/Views/nervous_card1.dart';

class Nervous {
  final String description;
  final String avatarImagePath;

  Nervous({
    required this.description,
    required this.avatarImagePath,
  });
}

class NervousSystemScreen extends StatelessWidget {
  // Example data for each Nervous
  final List<Nervous> Nervouss = [
    Nervous(
      description: 'What is Skeletal System?',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Nervous(
      description: 'Neck Nervouss View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Nervous(
      description: 'Back Nervouss View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Nervous(
      description: 'Shoulder Nervouss View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Nervous(
      description: 'Arm Nervous View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Nervous(
      description: 'Wrist Nervouss View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Nervous(
      description: 'Hand Nervouss View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Nervous(
      description: 'Abdomen Nervouss View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Nervous(
      description: 'Hips & Legs Nervouss View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Nervous(
      description: 'Nervouss of Human Facial Expression',
      avatarImagePath: 'assets/musc.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nervous System'),
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
          itemCount: Nervouss.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white10,
                  backgroundImage: AssetImage(Nervouss[index].avatarImagePath),
                  radius: 30, // Adjust the radius as needed
                ),
                title: Text(
                  Nervouss[index].description,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                onTap: () {
                  // Example Get.to - navigate to a different screen for each Nervous
                  switch (index) {
                    case 0:
                      Get.to(() => NervousCardOne());
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
