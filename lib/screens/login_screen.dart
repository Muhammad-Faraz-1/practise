import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/screens/first_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 4, 17, 65),
        body: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child:  Padding(
            padding: const EdgeInsets.fromLTRB(25, 170, 25, 70),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                        height: 60.h,
                        width: 150.w,
                        child: const Image(
                          image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Zuganov-sign.png/800px-Zuganov-sign.png',
                          ),
                          color: Color.fromARGB(255, 255, 255, 255),
                        )),
                    const Text(
                      'Inspection App',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
               Column ( children:[const Text(
                  'Welcome to Inspection App',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontWeight: FontWeight.w300),
                ),
                const Text(
                  'Log In To Your Account',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 15,
                      fontWeight: FontWeight.w300),
                ),]),
                Column(
                  
                  children:[TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color.fromARGB(255,207, 220, 244),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'USERNAME',
                    hintStyle: const TextStyle(color: Color.fromARGB(255, 117, 111, 111),fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: TextField(
                    decoration: InputDecoration(
                       filled: true,
                    fillColor: Color.fromARGB(255,207, 220, 244),
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      hintText: 'PASSWORD',
                      hintStyle: const TextStyle(color: Color.fromARGB(255, 117, 111, 111),fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Container(
                  height: 50.h,
                  width: 150.w,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FirstPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                        side: BorderSide(width: 800.w, color: Colors.black),
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
                ),])
              ],
            ),
          ),
            )
          ],
          
        ),
      ),
    );
  }
}