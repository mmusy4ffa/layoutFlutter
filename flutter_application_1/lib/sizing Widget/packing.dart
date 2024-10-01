import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Image Column Example')),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Image.asset(
                  'assets/image/logo.png',
                  width: 50,
                ),
              ),
              Expanded(
                flex: 2,
                child: Image.asset('assets/image/logo.png'),
              ),
              Expanded(
                child: Image.asset('assets/image/logo.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
