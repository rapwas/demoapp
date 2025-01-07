import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Product Layout"),
        backgroundColor: const Color.fromARGB(255, 255, 172, 48),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 150,
              color: Colors.blue,
              child: Column(
                children: [
                  const SizedBox(height:20),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: const BoxDecoration(
                      color: Colors.white, 
                      shape: BoxShape.circle, 
                    ),
                  ),
                  const SizedBox(height: 10), 
                  const Text(
                    'Rapwas Morasuk',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:20),
            Container(
              child: const Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width:10),
                      Icon(Icons.mail, color: Colors.blue,),
                      SizedBox(width:10),
                      Text(
                        'morasuk_r@su.ac.th'
                      ),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children: [
                      SizedBox(width:10),
                      Icon(Icons.phone, color: Colors.blue,),
                      SizedBox(width:10),
                      Text(
                        '094-7040333'
                      ),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children: [
                      SizedBox(width:10),
                      Icon(Icons.gps_fixed, color: Colors.blue,),
                      SizedBox(width:10),
                      Text(
                        'Nakhon Pathom'
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Spacer(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                    onPressed: () {},
                    child: const Text('Edit Profile')
                    ),
                    ElevatedButton(
                    onPressed: () {},
                    child: const Text('Logout')
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}