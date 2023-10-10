import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/screens/first_page.dart';
import 'package:sign_up_page_2/statemaneger/Provider.dart';

class Sheet extends StatelessWidget {
  const Sheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return SafeArea(
        child: Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      height: 170.h,
                      width: double.infinity.w,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              height: 70.h,
                              width: 300.w,
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: 40.h,
                                  width: 85.w,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: Multi(
                                      color:
                                          const Color.fromARGB(255, 19, 14, 85),
                                      subtitle: 'Back',
                                      weight: FontWeight.w500,
                                      size: 15,
                                    ),
                                  )),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Multi(
                                  color: const Color.fromARGB(255, 19, 14, 85),
                                  subtitle: '25 HRS INSPECTION CHECK ',
                                  weight: FontWeight.w500,
                                  size: 18,
                                ),
                                Multi(
                                  color: const Color.fromARGB(255, 19, 14, 85),
                                  subtitle: 'SHEET OF Mi 171 HEL (KAZAN)',
                                  weight: FontWeight.w500,
                                  size: 18,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 3),
                      child: Divider(
                        thickness: 0.5,
                        color: Color.fromARGB(255, 4, 17, 65),
                      ),
                    ),
                    Container(
                      width: double.infinity.w,
                      height: 120.h,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Multi(
                                  color: const Color.fromARGB(255, 4, 17, 65),
                                  subtitle: 'Inspection Date',
                                  weight: FontWeight.w500,
                                  size: 18),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 50.h,
                                      width: 140.w,
                                      decoration: const BoxDecoration(
                                        color: Colors.black,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(0.5),
                                        child: Container(
                                          height: 49.5.h,
                                          width: 139.5.w,
                                          decoration: const BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: const Row(
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.all(8.0),
                                                  child: TextField(
                                                    decoration: InputDecoration(
                                                        border:
                                                            InputBorder.none,
                                                        hintText: '13/12/2001',
                                                        hintStyle: TextStyle(
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    175,
                                                                    175,
                                                                    175))),
                                                  ),
                                                ),
                                              ),
                                              Icon(Icons.calendar_month),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 110),
                                      child: Multi(
                                          color: const Color.fromARGB(
                                              255, 175, 175, 175),
                                          subtitle: 'Date',
                                          weight: FontWeight.w500,
                                          size: 12),
                                    )
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 50.h,
                                      width: 120.w,
                                      decoration: const BoxDecoration(
                                        color: Colors.black,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(0.5),
                                        child: Container(
                                          height: 49.5.h,
                                          width: 119.5.w,
                                          decoration: const BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: const Row(
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.all(8.0),
                                                  child: TextField(
                                                    decoration: InputDecoration(
                                                        border:
                                                            InputBorder.none,
                                                        hintText: 'HH:MM',
                                                        hintStyle: TextStyle(
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    175,
                                                                    175,
                                                                    175))),
                                                  ),
                                                ),
                                              ),
                                              Icon(Icons.calendar_month),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 25),
                                      child: Multi(
                                          color: const Color.fromARGB(
                                              255, 175, 175, 175),
                                          subtitle: 'Hours: Minutes',
                                          weight: FontWeight.w500,
                                          size: 12),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 15),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: 25.h,
                                        width: 35.w,
                                        decoration: const BoxDecoration(
                                          color: Colors.black,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(0.5),
                                          child: GestureDetector(
                                            onTap: () {
                                              
                                              Provider11.changeTime(0);
                                            },
                                            child: Container(
                                              height: 24.5.h,
                                              width: 35.5.w,
                                              decoration: BoxDecoration(
                                                color: Provider11.indexx == 0
                                                    ? Colors.amberAccent
                                                    : Colors.white,
                                              ),
                                              child: Align(
                                                  alignment: Alignment.center,
                                                  child: Multi(
                                                      color:
                                                          const Color.fromARGB(
                                                              255,
                                                              175,
                                                              175,
                                                              175),
                                                      subtitle: 'AM',
                                                      weight: FontWeight.w600,
                                                      size: 12)),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 25.h,
                                        width: 34.5.w,
                                        decoration: const BoxDecoration(
                                          color: Colors.black,
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(0.5),
                                          child: GestureDetector(
                                            onTap: () {
                                              Provider11.changeTime(1);
                                            },
                                            child: Container(
                                                height: 24.5.h,
                                                width: 34.5.w,
                                                decoration: BoxDecoration(
                                                  color: Provider11.indexx == 1
                                                      ? Colors.amberAccent
                                                      : Colors.white,
                                                ),
                                                child: Align(
                                                    alignment: Alignment.center,
                                                    child: Multi(
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 175, 175, 175),
                                                        subtitle: 'PM',
                                                        weight: FontWeight.w600,
                                                        size: 12))),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Divider(
                      thickness: 0.5,
                      color: Color.fromARGB(255, 4, 17, 65),
                    ),
                    Multi(
                        color: const Color.fromARGB(255, 4, 17, 65),
                        subtitle: 'Engine',
                        weight: FontWeight.w600,
                        size: 20),
                    const Divider(
                      thickness: 0.5,
                      color: Color.fromARGB(255, 4, 17, 65),
                    ),
                    Container(
                      height: 250.h,
                      width: 350.w,
                      color: const Color.fromARGB(255, 4, 17, 65),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                side: const BorderSide(
                                  color: Color.fromARGB(255, 0, 46, 86),
                                )),
                            child: Multi(
                                color: const Color.fromARGB(255, 4, 17, 65),
                                subtitle: 'UPDATE',
                                weight: FontWeight.w400,
                                size: 15)),
                        ElevatedButton(
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
                                side: const BorderSide(
                                  color: Color.fromARGB(255, 4, 17, 65),
                                )),
                            child: Multi(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                subtitle: 'SUBMIT',
                                weight: FontWeight.w400,
                                size: 15))
                      ],
                    )
                  ],
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Container(
                                height: 60.h,
                                width: 100.w,
                                child: Image.asset('assets/facebook.png')),
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 0, 49, 92),
                              subtitle: 'Fill out inspection sheet',
                              weight: FontWeight.w500,
                              size: 18)
                        ],
                      ),
                      const Divider(
                        thickness: 0.5,
                        color: Color.fromARGB(255, 4, 17, 65),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
