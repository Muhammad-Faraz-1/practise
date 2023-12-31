import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/screens/fill_out_inspection.dart';
import 'package:sign_up_page_2/screens/history_sheet.dart';
import 'package:sign_up_page_2/screens/user_account.dart';
import 'package:sign_up_page_2/widgets/shadow_text.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity.h,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 4, 17, 65),
          Color.fromARGB(255, 178, 10, 9)
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Scaffold(
              backgroundColor: Colors.transparent,
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity.w,
                      height: 300.h,
                      color: Colors.transparent,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 90),
                            child: Column(children: [
                              Container(
                                  height: 60.h,
                                  width: 150.w,
                                  child: Image.asset('assets/logo.png')),
                                   ShadowText2(text: 'Quality Inspection', size: 25, color: Color.fromARGB(255, 255, 255, 255), weight:FontWeight.w400, shadowColor: Color.fromARGB(255, 255, 255, 255)),
                              // const Text(
                              //   'Quality Inspection',
                              //   style: TextStyle(
                              //       color: Color.fromARGB(255, 255, 255, 255),
                              //       fontSize: 25,
                              //       fontWeight: FontWeight.w500),
                              // ),
                            ]),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Container(
                        height: 250.h,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 60.h,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 7,
                                        blurRadius: 7,
                                        offset: const Offset(-1,
                                            5), // changes position of shadow
                                      ),
                                    ]),
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const UserAccount()),
                                      );
                                    },
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 0, 49, 92),
                                        side: BorderSide(
                                            width: 800.w, color: Colors.black),
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(10))),
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'User Account',
                                        weight: FontWeight.w500,
                                        size: 15)),
                              ),
                              Container(
                                height: 60.h,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 7,
                                        blurRadius: 7,
                                        offset: const Offset(-1,
                                            5), // changes position of shadow
                                      ),
                                    ]),
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const FillInspection()),
                                      );
                                    },
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 0, 49, 92),
                                        side: BorderSide(
                                            width: 800.w, color: Colors.black),
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(10))),
                                    child: Multi(
                                        color: Colors.white,
                                        subtitle: 'Fill out Inspection Sheet',
                                        weight: FontWeight.w500,
                                        size: 15)),
                              ),
                              Container(
                                height: 60.h,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 7,
                                        blurRadius: 7,
                                        offset: const Offset(-1,
                                            5), // changes position of shadow
                                      ),
                                    ]),
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const HistorySheet()),
                                      );
                                    },
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 0, 49, 92),
                                        side: BorderSide(
                                            width: 800.w, color: Colors.black),
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(10))),
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
                ),
              )),
        ),
      ),
    );
  }
}
