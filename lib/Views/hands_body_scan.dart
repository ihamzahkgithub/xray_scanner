import 'package:flutter/material.dart';

class HandsBodyScanScreen extends StatefulWidget {
  @override
  _HandsBodyScanScreenState createState() => _HandsBodyScanScreenState();
}

class _HandsBodyScanScreenState extends State<HandsBodyScanScreen> {
  String selectedBodyPart = '';
  bool isDragging = false;
  double overlayPositionX = 90.0;
  double overlayPositionY = 260.0;

  Map<String, String> bodyPartImages = {
    'Respiratory': 'assets/b3.png',
    'Circulatory': 'assets/c3.png',
    'Muscular': 'assets/g1.png',
    'Nervous': 'assets/n1.png',
    'Digestive': 'assets/b2.png',
    'Skeletal': 'assets/d2.png',
    // Add more body parts and corresponding image paths as needed
  };

  String getBackgroundImage() {
    return selectedBodyPart.isNotEmpty
        ? bodyPartImages[selectedBodyPart] ?? 'assets/a2.png'
        : 'assets/a2.png';
  }

  void handleButtonClick(String bodyPart) {
    setState(() {
      selectedBodyPart = bodyPart;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Head Body Scan'),
        centerTitle: true,
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          // Background Image
          Image.asset(
            getBackgroundImage(),
            fit: BoxFit.contain,
            width: double.infinity,
            height: double.infinity,
          ),

          // Elevated Buttons
          Positioned(
            top: 16.0,
            left: 16.0,
            child: ElevatedButton(
              onPressed: () => handleButtonClick('Respiratory'),
              child: const Text('Respiratory'),
            ),
          ),
          Positioned(
            top: 16.0,
            right: 16.0,
            child: ElevatedButton(
              onPressed: () => handleButtonClick('Circulatory'),
              child: const Text('Circulatory'),
            ),
          ),
          Positioned(
            bottom: 80.0,
            left: 16.0,
            child: ElevatedButton(
              onPressed: () => handleButtonClick('Muscular'),
              child: const Text('Muscular'),
            ),
          ),
          Positioned(
            bottom: 80.0,
            right: 16.0,
            child: ElevatedButton(
              onPressed: () => handleButtonClick('Nervous'),
              child: const Text('Nervous'),
            ),
          ),
          Positioned(
            bottom: 16.0,
            left: 16.0,
            child: ElevatedButton(
              onPressed: () => handleButtonClick('Skeletal'),
              child: const Text('Skeletal'),
            ),
          ),
          Positioned(
            bottom: 16.0,
            right: 16.0,
            child: ElevatedButton(
              onPressed: () => handleButtonClick('Digestive'),
              child: const Text('Digestive'),
            ),
          ),

          // Draggable Square Overlay
          if (selectedBodyPart.isNotEmpty)
            Positioned(
              left: overlayPositionX,
              top: overlayPositionY,
              child: GestureDetector(
                onPanUpdate: (details) {
                  setState(() {
                    overlayPositionX += details.delta.dx;
                    overlayPositionY += details.delta.dy;
                  });
                },
                onPanStart: (_) {
                  setState(() {
                    isDragging = true;
                  });
                },
                onPanEnd: (_) {
                  setState(() {
                    isDragging = false;
                  });
                },
                child: Container(
                  width: 200.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(.8),
                    border: Border.all(color: Colors.white),
                  ),
                ),
              ),
            ),

          // Top Image with masking
          if (selectedBodyPart.isNotEmpty && isDragging)
            Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                bodyPartImages[selectedBodyPart] ?? 'assets/a2.png',
                fit: BoxFit.contain,
                width: double.infinity,
                height: double.infinity,
              ),
            ),
        ],
      ),
    );
  }
}
