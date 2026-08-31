import 'package0:flutter/material.dart';

class PlanPreviewScreen extends StatelessWidget {
  final int planId;
  const PlanPreviewScreen({super.key, required this.planId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('معاينة الخطة')),
      body: Center(child: Text('معاينة الخطة رقم $planId')),
    );
  }
}

