import 'package:flutter/material.dart';
import 'package:new_app/button1.dart';

void main() {
  runApp(
    MyApp(),
  );
}



class Button1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Button1 Screen'),
      ),
      body: const Center(
        child: Text(
          'Button1 Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>const Button1(),
                ),
              );
            },
            child:const Text('Go to Button1 Screens Go to Button1 Screens'),
          ),
        ),
      ),
    );
  }
}
