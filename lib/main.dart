import 'package:flutter/material.dart';
import './pages/home.dart';
import './pages/upload.dart';
import './utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "OCR App",

      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      color: Colors.white,
      // initialRoute: '/',
      routes: {
        MyRoutes.home: (context) => const HomePage(),
        MyRoutes.uploadpage: (context) => const UploadPage(),
      },
    );
  }
}
