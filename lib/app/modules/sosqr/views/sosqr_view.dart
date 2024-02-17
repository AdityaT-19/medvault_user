import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sosqr_controller.dart';

class SosqrView extends GetView<SosqrController> {
  const SosqrView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emergency!!'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Don't Panic- Scan to get Patient Details",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            height: 260,
            width: 260,
          ),
        ],
      ),
    );
  }
}
