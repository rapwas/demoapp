import 'package:flutter/material.dart';

class SocialMediaPost extends StatelessWidget {
  const SocialMediaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Social Media Post"),
        backgroundColor: Colors.orange,
        ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10),
            Row(
              children: [
                const SizedBox(width: 10),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 202, 140, 238),
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 10),
                const Column (
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rapwas Morasuk',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      '5 minutes ago',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.grey,
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Like'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Comment'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Share'),
                ),
                const SizedBox(width: 10),
              ]
            )
          ],
        )
      )
    );
  }
}