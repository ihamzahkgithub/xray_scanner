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
import 'package:xray_scanner/Views/skeleton_card1.dart';

class Skeleton {
  final String description;
  final String avatarImagePath;

  Skeleton({
    required this.description,
    required this.avatarImagePath,
  });
}

class SkeletalSystemScreen extends StatelessWidget {
  // Example data for each Skeleton
  final List<Skeleton> Skeletons = [
    Skeleton(
      description: 'What is Skeletal System?',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Skeleton(
      description: 'Neck Skeletons View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Skeleton(
      description: 'Back Skeletons View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Skeleton(
      description: 'Shoulder Skeletons View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Skeleton(
      description: 'Arm Skeleton View',
      avatarImagePath: 'assets/ic_skeletal.png',
    ),
    Skeleton(
      description: 'Wrist Skeletons View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Skeleton(
      description: 'Hand Skeletons View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Skeleton(
      description: 'Abdomen Skeletons View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Skeleton(
      description: 'Hips & Legs Skeletons View',
      avatarImagePath: 'assets/musc.jpg',
    ),
    Skeleton(
      description: 'Skeletons of Human Facial Expression',
      avatarImagePath: 'assets/musc.jpg',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skeletal System'),
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
          itemCount: Skeletons.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 10,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white10,
                  backgroundImage: AssetImage(Skeletons[index].avatarImagePath),
                  radius: 30, // Adjust the radius as needed
                ),
                title: Text(
                  Skeletons[index].description,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                onTap: () {
                  // Example Get.to - navigate to a different screen for each Skeleton
                  switch (index) {
                    case 0:
                      Get.to(() => SkeletonCardOne());
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
