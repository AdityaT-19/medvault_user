import 'package:ehr_user/app/models/user.dart';
import 'package:ehr_user/app/modules/login/controllers/login_controller.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../controllers/sosqr_controller.dart';

class SosqrView extends StatelessWidget {
  SosqrView({Key? key}) : super(key: key);
  // final Patient patient = Get.find<LoginController>().patient;
  final Patient patient = Get.put(LoginController()).patient;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emergency!!'),
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
