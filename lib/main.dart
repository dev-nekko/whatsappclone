import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whatsappclone/whatsapp_home.dart';
import 'package:camera/camera.dart';

List<CameraDescription> cameras;
Future<Null> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "WhatsApp",
      theme: new ThemeData(
        primaryColor: new Color(0xFFD1F4E6),
        accentColor: new Color(0xFF5DE1E6),
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsAppHome(cameras: cameras),
    );
  }
}
