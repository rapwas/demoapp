import 'package:flutter/material.dart';

class ProductLayout extends StatelessWidget {
  const ProductLayout({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width / 2,
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 214, 214, 214),
              child: const Text(
                "Category: Electronics",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/product1.jpg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      'Laptop',
                      style: TextStyle(fontSize: 16),
                    ),
                    const Text(
                      '89,999 THB',
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/product2.jpg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      'Smartphone',
                      style: TextStyle(fontSize: 16),
                    ),
                    const Text(
                      '39,999 THB',
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/product3.webp',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      'Tablet',
                      style: TextStyle(fontSize: 16),
                    ),
                    const Text(
                      '69,999 THB',
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/product4.jpeg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      'Camera',
                      style: TextStyle(fontSize: 16),
                    ),
                    const Text(
                      '49,999 THB',
                      style: TextStyle(
                      fontSize: 14,
                      color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}