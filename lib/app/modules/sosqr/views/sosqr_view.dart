import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sosqr_controller.dart';

class SosqrView extends GetView<SosqrController> {
  const SosqrView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SosqrView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SosqrView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
