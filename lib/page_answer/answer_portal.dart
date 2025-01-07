import 'package:flutter/material.dart';
import 'package:demoapp/page_answer/answer1.dart';
import 'package:demoapp/page_answer/answer2.dart';
import 'package:demoapp/page_answer/answer3.dart';
import 'package:demoapp/page_answer/answer4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const PortalPage(),
    );
  }
}

class PortalPage extends StatelessWidget {
  const PortalPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: const Text('Portal Page'),
          backgroundColor: Colors.purpleAccent,
          ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Layout()),
                );
              },
              child: const Text('Answer 1'),
            ),
            const SizedBox(height: 10),
            
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SocialMediaPost()),
                );
              },
              child: const Text('Answer 2'),
            ),
            const SizedBox(height: 10),
            
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProductLayout()),
                );
              },
              child: const Text('Answer 3'),
            ),
            const SizedBox(height: 10),
            
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProfilePage()),
                );
              },
              child: const Text('Answer 4'),
            ),
          ],
        ),
      ),
    );
  }
}

class AnswerPage extends StatelessWidget {
  final String title;

  const AnswerPage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
