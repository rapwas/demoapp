import 'package:demoapp/homepage.dart';
import 'package:flutter/material.dart';
import 'package:demoapp/page_answer/answer1.dart';
import 'package:demoapp/page_answer/answer2.dart';
import 'package:demoapp/my_stateful_widget.dart';
import 'package:demoapp/page_answer/answer3.dart';
import 'package:demoapp/page_answer/answer4.dart';
import 'package:demoapp/page_navigator/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,

      theme: ThemeData( 
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 199, 129, 240)),
        useMaterial3: true,
      ),
      home: const FirstPage());//const GreetingWidget(name: 'Rapwas Morasuk 650710839')

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text(
      //       'Flutter Demo', 
      //       style: TextStyle(color: Color.fromARGB(255, 98, 8, 134)),
      //     ),
      //     backgroundColor: const Color.fromARGB(255, 199, 129, 240),
      //   ),
    
      //   body:
          // Container(
          // height: 100,
          // width: 100,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(20),
          //   color: Colors.purple,
          // ),
          // padding: const EdgeInsets.all(20),
          // margin: const EdgeInsets.all(20),),

          // Container(
          //   color: Color.fromARGB(255, 215, 178, 230),
          //   height: 200,
          //   child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: [
          //     Container(
          //     padding: const EdgeInsets.all(50),
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(20),
          //       color: Colors.purple,
          //     ),
          //     child: const Text("Item 1",
          //     style: TextStyle(color: Colors.white))),

          //   Container(
          //     padding: const EdgeInsets.all(50),
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(20),
          //       color: Colors.purple,
          //     ),
          //     child: const Text("Item 2",
          //     style: TextStyle(color: Colors.white))),
          //   ],
        //   Center(
        //     child: ElevatedButton(
        //         onPressed: () {
        //           print("click");
        //         }, child: const Text("click"),
        //     ),
        //   ),
        // )
          
          
             
        
        // body: const Text('Hello'),
        // backgroundColor: const Color.fromARGB(255, 198, 190, 202),
        // floatingActionButton:
        // FloatingActionButton(
        //   onPressed: () {
        //     print("Hello");
        //   },
        //   child: const Icon(Icons.contact_phone),
        // ),
        

//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Flutter Demo",
//               style: TextStyle(color: Colors.amberAccent, fontSize: 30, fontWeight: FontWeight.bold)),
//           leading: const Icon(Icons.add),
//           backgroundColor: Colors.cyan,
//         ),
//         body: Container(
//           height: 100,
//           width: 100,
//           padding: const EdgeInsets.all(10),
//           margin: const EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             color: Colors.orange,
//             border: Border.all(
//               color: const Color.fromARGB(0, 0, 0, 0),
//             ),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: const Text(
//             "Hello World",
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             print("Hello");
//           },
//           child: const Icon(Icons.phone),
//         ),
//       ),
//     );
//   }
// }


// class GreetingWidget extends StatelessWidget {
//   final String name;
//   const GreetingWidget ({super.key, required this.name});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Demo App'),
//         backgroundColor: const Color.fromARGB(255, 199, 129, 240),
//         ),
//       body: Center(child: Text('Helllo, $name'))
//     );
//   }
// }

// class MyHomePage extends StatefulWidget{
//   final String title;
//   const MyHomePage({super.key, required this.title});
  
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     throw UnimplementedError();
   }
  
}