import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xray_scanner/Views/digestive_system.dart';
import 'package:xray_scanner/Views/muscular_system.dart';
import 'package:xray_scanner/Views/nervous_system.dart';
import 'package:xray_scanner/Views/respiratory_system.dart';
import 'package:xray_scanner/Views/skeletal_system.dart';
import 'package:xray_scanner/Views/vascular_system.dart';

class BodyInfoScreen extends StatefulWidget {
  const BodyInfoScreen({Key? key}) : super(key: key);

  @override
  State<BodyInfoScreen> createState() => _BodyInfoScreenState();
}

class _BodyInfoScreenState extends State<BodyInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Body Information '),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          // Background Image in Stack
          Positioned.fill(
            child: Image.asset(
              'assets/main_sc_bg.png',
              fit: BoxFit.cover,
            ),
          ),
          // Grid of 6 Containers
          Positioned(
            top: 100,
            left: 20,
            right: 20,
            bottom: 100,
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 16.0,
              mainAxisSpacing: 16.0,
              children: [
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(MuscularSystemScreen());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_muscular.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Muscular System',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(SkeletalSystemScreen());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_skeletal.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Skeleton System',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(NervousSystemScreen());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_nervous.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Nervous System',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(RespiratorySystemScreen());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_respiratory.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Respiratory System',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(DigestiveSystemScreen());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_digestive.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Digestive System',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(VascularSystemScreen());
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_vascular.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Vascular System',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
