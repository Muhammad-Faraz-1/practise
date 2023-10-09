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
        child: const Padding(
          padding: EdgeInsets.only(top: 350),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15),
                child: Image(
                    image: NetworkImage(
                        'https://zellesolutions.com/wp-content/uploads/thegem-logos/logo_beb7c2e7ffd15d49376bd7dc41cfe8ca_1x.png')),
              ),
              Text('Welcome to',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25,fontWeight: FontWeight.w400),),
              Text('Inspection App',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25,fontWeight: FontWeight.w400))
            ],
          ),
        ),
      ),
    );
  }
}
