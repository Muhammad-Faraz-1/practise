import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sign_up_page_2/screens/main_page.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds:5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const MainPage())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const splash(),
    );
    //FlutterLogo(size: MediaQuery.of(context).size.height));
  }
}

// class SecondScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("GeeksForGeeks")),
//       body: Center(
//           child: Text(
//         "Home page",
//         textScaleFactor: 2,
//       )),
//     );
//   }
// }
class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromARGB(255, 4, 17, 65),
        child:  Padding(
          padding:const EdgeInsets.only(top: 320),
          child: Column(
            children: [
              Padding(
                padding:const EdgeInsets.all(15),
                child: Image.asset('assets/logo.png')  ,
              ),
              const Text('Welcome to',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25,fontWeight: FontWeight.w400),),
              const Text('Inspection App',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25,fontWeight: FontWeight.w400))
            ],
          ),
        ),
      ),
    );
  }
}
