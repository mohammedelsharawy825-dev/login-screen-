import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50),
              Center(
                child: Image.asset(
                  'assets/carrot png.webp',
                  height: 250,
                  width: 400,
                ),
              ),
              SizedBox(height: 40),
              Text('login', style: TextStyle(fontSize: 30)),
              SizedBox(height: 10),
              Text(
                'enter your mail and password',
                style: TextStyle(fontSize: 14),
              ),
              TextFormField(decoration: InputDecoration()),
              TextFormField(decoration: InputDecoration()),
            ],
          ),
        ),
      ),
    );
  }
}
