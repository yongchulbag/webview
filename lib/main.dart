import 'package:flutter/material.dart';
import 'package:webview/screen/home_screen.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized(); // 프레임워크가 앱을 실행할 준비가 될때까지 기다린다

  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}