import 'package:flutter/material.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(height: 200),
        TextFormField(
          decoration: InputDecoration(),
        ),
      ],
    ));
  }
}
