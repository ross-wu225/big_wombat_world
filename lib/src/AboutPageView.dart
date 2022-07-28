import 'package:flutter/material.dart';

class AboutPageView extends StatelessWidget {
  const AboutPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Wombats!'),
      ),
      body: Center(
          child: Text(
              'Meet our team: \nJames: Hello, I’m James. I dream about wombats every night. Not just on weekdays, even on weekends.\nRoss: Hey, I’m Ross and I have adopted a wombat.\nLuke: Hello, I’m Luke. I want to become a wombat.\nCharlie: Hi, I’m Charlie. I’ve met a wombat!')),
    );
  }
}
