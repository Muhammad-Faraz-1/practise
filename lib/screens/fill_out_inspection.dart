import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/screens/sheet.dart';

class FillInspection extends StatelessWidget {
  const FillInspection({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity.h,
          width: double.infinity.w,
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 25.h,
                  ),
                  Container(
                            height: 40.h,
                            width: 85.w,
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Multi(
                                color: Color.fromARGB(255, 19, 14, 85),
                                subtitle: 'Back',
                                weight: FontWeight.w500,
                                size: 18,
                              ),
                            )),
                  
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      height: 400.h,
                      width: 300.w,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          
                            
                          Multi(
                              color: Color.fromARGB(255, 0, 0, 0),
                              subtitle: 'Select Helicoptor For Inspection',
                              weight: FontWeight.bold,
                              size: 15),
                              SizedBox(
                                height: 15.h,
                                width: 300.w,
                              ),
                          Container(
                            height: 80.h,
                            width: 300.w,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),

                              boxShadow: [
                              BoxShadow(
                      color: Color.fromARGB(255, 51, 101, 145).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: Offset(-1,5), // changes position of shadow
                    ),
                            ]
                            ),
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Sheet()),
                                );
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 49, 92),
                                    side: BorderSide(
                                        width: 800.w, color: Colors.black),
                                    shape: RoundedRectangleBorder(
                                        //to set border radius to button
                                        borderRadius: BorderRadius.circular(10))),
                                child: Multi(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    subtitle: 'Bell 412 Sheet',
                                    weight: FontWeight.bold,
                                    size: 20)),
                          ),
                           SizedBox(
                                height: 15.h,
                                width: 300.w,
                              ),
                          Container(
                            height: 80.h,
                            width: 300.w,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),

                              boxShadow: [
                              BoxShadow(
                      color: Color.fromARGB(255, 51, 101, 145).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: Offset(-1,5), // changes position of shadow
                    ),
                            ]
                            ),
                            child: ElevatedButton(
                                onPressed: () {
                                   Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Sheet()),
                                );
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 49, 92),
                                    side: BorderSide(
                                        width: 800.w, color: Colors.black),
                                    shape: RoundedRectangleBorder(
                                        //to set border radius to button
                                        borderRadius: BorderRadius.circular(10))),
                                child: Multi(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    subtitle: 'Mi17 Sheet',
                                    weight: FontWeight.bold,
                                    size: 20)),
                          ),
                           SizedBox(
                                height: 15.h,
                                width: 300.w,
                              ),
                          Container(
                            height: 80.h,
                            width: 300.w,
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),

                              boxShadow: [
                              BoxShadow(
                      color: Color.fromARGB(255, 51, 101, 145).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 8,
                      offset: Offset(-1,5), // changes position of shadow
                    ),
                            ]
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                 Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Sheet()),
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(255, 0, 49, 92),
                                  side: BorderSide(
                                      width: 800.w, color: Colors.black),
                                  shape: RoundedRectangleBorder(
                                      //to set border radius to button
                                      borderRadius: BorderRadius.circular(10))),
                              child: Multi(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Puma SM Sheet',
                                  weight: FontWeight.bold,
                                  size: 20),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                            height: 100.h,
                          )
                ],
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Container(
                        height: 60.h,
                        width: 100.w,
                        child: Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Zuganov-sign.png/800px-Zuganov-sign.png',
                        ),
                      ),
                    ),
                    Multi(
                        color: Color.fromARGB(255, 0, 49, 92),
                        subtitle: 'Fill out inspection sheet',
                        weight: FontWeight.w500,
                        size: 15)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
