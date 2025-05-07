import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // 👈 添加这一行导入

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      home: const HomePage(), // 👈 这里设置为 HomePage
    );
  }
}
