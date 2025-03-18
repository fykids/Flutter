import 'package:learn_widget/page_login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: 'Laporan 2',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(body: LoginPage()),
    );
  }
}
