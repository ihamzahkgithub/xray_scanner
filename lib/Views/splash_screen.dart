import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:xray_scanner/Views/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add any necessary initialization logic here
    Future.delayed(
      const Duration(seconds: 6),
      () {
        Get.to(const HomeScreen());
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image from assets
          Positioned.fill(
            child: Image.asset(
              'assets/sp_bg.png',
              fit: BoxFit.cover,
            ),
          ),
          // Column with two images on top of the background
          Positioned(
            top: 50,
            left: 0,
            right: 0,
            bottom: 0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Lottie.asset(
                  'assets/xray.json',
                ),
                const SizedBox(
                    height: 100), // Adjust the spacing between images
                const Text(
                  'Body Scanner ',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),

                // ElevatedButton(
                //   onPressed: () {
                //     // Add your logic for the button press
                //   },
                //   child: const Text('Get Started'),
                //   style: ElevatedButton.styleFrom(
                //     primary: const Color.fromARGB(
                //         163, 155, 39, 176), // Background color
                //     onPrimary: Colors.white, // Text color
                //     shape: RoundedRectangleBorder(
                //       borderRadius: BorderRadius.circular(10.0),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
