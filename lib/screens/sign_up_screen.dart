import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/screens/first_page.dart';
import 'package:sign_up_page_2/screens/login_screen.dart';
import 'package:sign_up_page_2/statemaneger/Provider.dart';

class SignUpPage extends StatelessWidget {
  String dropdownvalue = 'QCI';

  // List of items in our dropdown menu
  var items = [
    'QCI',
    'SQA',
    'MOBILE',
    'WEB',
    'Marketing',
  ];
  SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 4, 17, 65),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.transparent,
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: false,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 25, horizontal: 35),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 100.h,
                        width: 300.h,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  height: 60.h,
                                  width: 150.w,
                                  child: Image.asset('assets/logo.png')),
                              Multi(
                                  color: Colors.white,
                                  subtitle: 'Registration',
                                  weight: FontWeight.w600,
                                  size: 25)
                            ]),
                      ),
                      Container(
                        height: 100.h,
                        width: 300.w,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Multi(
                                  color: Colors.white,
                                  subtitle: 'User Name',
                                  weight: FontWeight.w500,
                                  size: 15),
                              TextField(
                                decoration: InputDecoration(
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  hintText: 'Amir Hassan',
                                  hintStyle:
                                      const TextStyle(color: Colors.white),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        height: 100.h,
                        width: 300.w,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'User Role:',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300),
                              ),
                              Container(
                                height: 50.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(1),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color:
                                          const Color.fromARGB(255, 4, 17, 65),
                                    ),
                                    child: DropdownButtonHideUnderline(
                                      child: Padding(
                                        padding: const EdgeInsets.all(15),
                                        child: DropdownButton(
                                          dropdownColor: const Color.fromARGB(
                                              255, 4, 17, 65),
                                          isExpanded: true,

                                          // Initial Value
                                          value: dropdownvalue,

                                          // Down Arrow Icon
                                          icon: const Icon(
                                              Icons.keyboard_arrow_down),

                                          // Array list of items
                                          items: items.map((String items) {
                                            return DropdownMenuItem(
                                              value: items,
                                              child: Text(
                                                items,
                                                style: const TextStyle(
                                                    color: Colors.white),
                                              ),
                                            );
                                          }).toList(),
                                          // After selecting the desired option,it will
                                          // change button value to selected value
                                          onChanged: (String? newValue) {
                                            Provider11.changeValue(newValue);
                                          },
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        height: 100.h,
                        width: 300.w,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Multi(
                                  color: Colors.white,
                                  subtitle: 'Set Password',
                                  weight: FontWeight.w500,
                                  size: 15),
                              TextField(
                                decoration: InputDecoration(
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  hintText: '**********',
                                  hintStyle:
                                      const TextStyle(color: Colors.white),
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        height: 230.h,
                        width: 300.w,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 180.h,
                              width: double.infinity.w,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: const Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    'Fingerprint Verification',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Image(
                                      image: NetworkImage(
                                          'https://cdn-icons-png.flaticon.com/128/9259/9259003.png')),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Container(
                                height: 35.h,
                                width: 120.w,
                                child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const LoginPage()),
                                    );
                                  },
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 151, 174, 217),
                                      side: BorderSide(
                                          width: 800.w, color: Colors.black),
                                      shape: RoundedRectangleBorder(
                                          //to set border radius to button
                                          borderRadius:
                                              BorderRadius.circular(5))),
                                  child: const Text(
                                    'Register',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
