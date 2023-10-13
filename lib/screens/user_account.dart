import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/screens/first_page.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: CustomScrollView(
      shrinkWrap: true,
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50.h,
                    ),
                   Container(
                    height: 85.h,
                     child: Column (
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:[
                      Multi(
                          color: const Color.fromARGB(255, 0, 49, 92),
                          subtitle: 'Inspector Name',
                          weight: FontWeight.w500,
                          size: 18),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 35.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 117, 111, 111),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: TextField(
                                    textAlignVertical: TextAlignVertical.center,
                                    textAlign: TextAlign.left,
                                    decoration: InputDecoration(
                                      enabledBorder: const OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                      ),
                                      focusedBorder: const OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.white)),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      hintText: 'Imran',
                                      hintStyle: const TextStyle(
                                          color:
                                              Color.fromARGB(255, 117, 111, 111),
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                              Multi(
                                  color: const Color.fromARGB(255, 0, 49, 92),
                                  subtitle: 'First Name',
                                  weight: FontWeight.w300,
                                  size: 13)
                            ],
                          ),
                          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 35.h,
                                width: 150.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 117, 111, 111),
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      // filled: true,
                                      // fillColor:
                                      //     const Color.fromARGB(255, 207, 220, 244),
                                      enabledBorder: const OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                      ),
                                      focusedBorder: const OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.white)),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      hintText: 'Ashraf',
                                      hintStyle: const TextStyle(
                                          color:
                                              Color.fromARGB(255, 117, 111, 111),
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ),
                              Multi(
                                  color: const Color.fromARGB(255, 0, 49, 92),
                                  subtitle: 'Last Name',
                                  weight: FontWeight.w300,
                                  size: 13),
                            ],
                          ),
                        ],
                      ),],),
                   ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      height: 200.h,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Multi(
                              color: const Color.fromARGB(255, 0, 49, 92),
                              subtitle: 'Inspector Role',
                              weight: FontWeight.w500,
                              size: 15),
                          Container(
                            height: 40.h,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  color: Color.fromARGB(255, 117, 111, 111),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  // filled: true,
                                  // fillColor:
                                  //     const Color.fromARGB(255, 207, 220, 244),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 0, 49, 92),
                              subtitle: 'Trade',
                              weight: FontWeight.w500,
                              size: 15),
                          Container(
                            height: 40.h,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  color: Color.fromARGB(255, 117, 111, 111),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  // filled: true,
                                  // fillColor:
                                  //     const Color.fromARGB(255, 207, 220, 244),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 0, 49, 92),
                              subtitle: 'Army No',
                              weight: FontWeight.w500,
                              size: 15),
                          Container(
                            height: 40.h,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(
                                  color: Color.fromARGB(255, 117, 111, 111),
                                )),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10),
                              child: TextField(
                                decoration: InputDecoration(
                                  // filled: true,
                                  // fillColor:
                                  //     const Color.fromARGB(255, 207, 220, 244),
                                  enabledBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                  ),
                                  focusedBorder: const OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.white)),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 130.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 130.w,
                          height: 40.h,
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const FirstPage()),
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    Color.fromARGB(255, 231, 239, 254),
                              ),
                              child: Multi(
                                  color: const Color.fromARGB(255, 4, 17, 65),
                                  subtitle: 'UPDATE',
                                  weight: FontWeight.w600,
                                  size: 15)),
                        ),
                        Container(
                          width: 130.w,
                          height: 40.h,
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const FirstPage()),
                                );
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor:
                                    const Color.fromARGB(255, 0, 46, 86),
                              ),
                              child: Multi(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Save',
                                  weight: FontWeight.w600,
                                  size: 15)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                      width: 300.w,
                    ),
                    Container(
                        height: 40.h,
                        width: 100.w,
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Multi(
                            color: const Color.fromARGB(255, 19, 14, 85),
                            subtitle: 'Back',
                            weight: FontWeight.w500,
                            size: 15,
                          ),
                        )),
                  ],
                ),
              ),
              Align(
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Container(
                                  height: 40.h,
                                  width: 80.w,
                                  child: Image.asset('assets/logo.png')),
                            ),
                            SizedBox(
                              width: 20.h,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Multi(
                                  color: const Color.fromARGB(255, 0, 49, 92),
                                  subtitle: 'Fill Out Inspection Sheet',
                                  weight: FontWeight.w500,
                                  size: 18),
                            )
                          ],
                        ),
                        const Divider(
                          thickness: 0.7,
                          color: Color.fromARGB(255, 4, 17, 65),
                        ),
                      ],
                    ),
                  ),
            ],
          ),
        )
      ],
    )));
  }
}
