import 'package:flutter/material.dart';

class MuscularCardTen extends StatefulWidget {
  const MuscularCardTen({super.key});

  @override
  State<MuscularCardTen> createState() => _MuscularCardTenState();
}

class _MuscularCardTenState extends State<MuscularCardTen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Muscular System'),
        centerTitle: true,
      ),
    );
  }
}
