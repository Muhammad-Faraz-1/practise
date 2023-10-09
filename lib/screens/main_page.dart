import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sign_up_page_2/screens/login_screen.dart';
import 'package:sign_up_page_2/screens/sign_up_screen.dart';
import 'package:sign_up_page_2/statemaneger/Provider.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
     final Provider11 = Provider.of<Provider1>(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 4, 17, 65),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100.h,
                  width: 150.w,
                  child: const Image(
                    image: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Zuganov-sign.png/800px-Zuganov-sign.png',
                    ),
                    color: Color.fromARGB(255, 255, 255, 255),
                  )),
              const Text(
                'Welcome to',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 25,
                    fontWeight: FontWeight.w300),
              ),
              const Text(
                'Inspection App',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 25,
                    fontWeight: FontWeight.w300),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 150, 25, 5),
                child: Container(
                  height: 50.h,
                  width: double.infinity.w,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                        side:  BorderSide(width: 800.w,color: Colors.black),
                        shape: RoundedRectangleBorder(
                            //to set border radius to button
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      'LOGIN',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 4, 17, 65),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 15, 25, 5),
                child: Container(
                  height: 50.h,
                  width: double.infinity.w,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  SignUpPage()),
                      );
                    },
                    style:ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                        side:  BorderSide(width: 800.w,color: Colors.black),
                        shape: RoundedRectangleBorder(
                            //to set border radius to button
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 4, 17, 65),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
