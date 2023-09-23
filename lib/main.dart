import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text('Thank you jesus'),
          ),
          body: ElevatedButton(
            child: Text('navigate'),
            onPressed: () {
              Get.to(AboutScreen());
            },
          ),
      ),
    );
  }
}

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('about'),
      ),

      body: ElevatedButton(
        child: Text('navigate'),
        onPressed: () {

        },
      ),,
      );
  }
}
