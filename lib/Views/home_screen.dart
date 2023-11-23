import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:xray_scanner/Views/body_info_screen.dart';
import 'package:xray_scanner/Views/body_scanner_screen.dart';
import 'package:xray_scanner/Views/quiz_screen.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image in Stack
          Positioned.fill(
            child: Image.asset(
              'assets/main_sc_bg.png',
              fit: BoxFit.cover,
            ),
          ),
          // Images on top of the background
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Lottie.asset(
                  'assets/xray.json',
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add your functionality for the quiz button
                    Get.to(QuizScreen());
                  },
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white, // Set the text color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          10.0), // Set the button border radius
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 50), // Set padding
                    elevation: 20, // Set the button elevation
                  ),
                  child: const Text(
                    '  S t a r t  Q u i z ! ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Two Containers
          Positioned(
            top: 60,
            bottom: 10,
            left: 40,
            right: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(const BodyScannerScreen());
                  },
                  child: Container(
                    width: 120,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_body_scan.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Body Scan',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 6),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    Get.to(const BodyInfoScreen());
                  },
                  child: Container(
                    width: 120,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_body_info.png',
                          fit: BoxFit.cover,
                          width: 80,
                          height: 80,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Body Info',
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
          // Three Containers in Row
          Positioned(
            bottom: 130,
            left: 50,
            right: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    _launchMoreApps();
                  },
                  child: Container(
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_rate_us.png',
                          fit: BoxFit.cover,
                          width: 40,
                          height: 40,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Rate Us',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    _launchMoreApps();
                  },
                  child: Container(
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_share.png',
                          fit: BoxFit.cover,
                          width: 40,
                          height: 40,
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Share',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                GestureDetector(
                  onTap: () {
                    // Add your functionality here
                    _launchMoreApps();
                  },
                  child: Container(
                    width: 70,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ic_more_apps.png',
                          fit: BoxFit.cover,
                          width: 40,
                          height: 40,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'MoreApps',
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

_launchMoreApps() async {
  // Add your functionality to open a link to more apps or a website
  final url = 'https://play.google.com/store/apps?hl=en&gl=US';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
