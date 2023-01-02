import 'package:flutter/material.dart';

import 'homepage.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        bottom: false,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          children: [
            const SizedBox(
              height: 15,
            ),
            Text(
              'DAFTAR MENU',
              style: TextStyle(),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'AMERICANO',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'KOPI SUSU',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'CAPUCINO',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'LATTE',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'CARAMEL MACHIATO',
              style: TextStyle(),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
