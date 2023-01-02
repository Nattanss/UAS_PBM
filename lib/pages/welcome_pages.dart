import 'package:flutter/material.dart';
import 'package:uas/pages/login.dart';
import 'package:uas/pages/regist.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

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
              height: 30,
            ),
            Text(
              'MATUA COFFEE',
              style: TextStyle(),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/login.png',
                height: 333, fit: BoxFit.fill),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 45,
              // width: MediaQuery.of(context).size.width(),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.brown),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Login();
                  }));
                },
                child: const Text(
                  'LOGIN',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 45,
              // width: MediaQuery.of(context).size.width(),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.brown),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Regist();
                  }));
                },
                child: const Text(
                  'SIGN UP',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
