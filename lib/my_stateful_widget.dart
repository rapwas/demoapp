import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("StatefulWidget"),
        backgroundColor: Colors.pink,
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Counter Value"),
            const SizedBox(height: 20),
            Text('$counter',
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurpleAccent,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
              onPressed: () {
                setState(() {
                  counter--;
                });
              },
              child: const Icon(Icons.remove_circle)),
              const SizedBox(width: 20),
                ElevatedButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: const Icon(Icons.add_circle)),
              const SizedBox(width: 20),
              ElevatedButton(
              onPressed: () {
                setState(() {
                  counter = 0;
                });
              },
              child: const Icon(Icons.cancel))
              ]
            )
          ],
        ),
      ),
    );
  }
}