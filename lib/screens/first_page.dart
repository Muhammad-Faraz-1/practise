import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Container(
                width: double.infinity.w,
                height: 300.h,
                color: Color.fromARGB(255, 4, 17, 65),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 90),
                      child: Column(children: [
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
                          'Quality Inspection',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 25,
                              fontWeight: FontWeight.w300),
                        ),
                      ]),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(50),
                child: Container(
                  height: 170.h,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 7,
                      blurRadius: 7,
                      offset: Offset(-1,5), // changes position of shadow
                    ),
                            ]
                          ),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 0, 49, 92),
                                  side:
                                      BorderSide(width: 800.w, color: Colors.black),
                                  shape: RoundedRectangleBorder(
                                      //to set border radius to button
                                      borderRadius: BorderRadius.circular(10))),
                              child: Multi(
                                  color: Colors.white,
                                  subtitle: 'Fill out Inspection Sheet',
                                  weight: FontWeight.w500,
                                  size: 15)),
                        ),
                        Container(
                          height: 60.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 7,
                      blurRadius: 7,
                      offset: Offset(-1,5), // changes position of shadow
                    ),
                            ]
                          ),
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 0, 49, 92),
                                  side:
                                      BorderSide(width: 800.w, color: Colors.black),
                                  shape: RoundedRectangleBorder(
                                      //to set border radius to button
                                      borderRadius: BorderRadius.circular(10))),
                              child: Multi(
                                  color: Colors.white,
                                  subtitle: 'Inspection Sheet History',
                                  weight: FontWeight.w500,
                                  size: 15)),
                        ),
                        
                      ]),
                ),
              )
            ],
          )),
    );
  }
}
