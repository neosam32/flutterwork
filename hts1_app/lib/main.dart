import 'package:flutter/material.dart';
import './pages/post/HomePage.dart';
import 'pages/user/JoinPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /* 라우트 설계 필요 없음 */
      home: JoinPage(),
    );
  }
}
