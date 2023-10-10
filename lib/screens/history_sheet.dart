import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/statemaneger/Provider.dart';
import 'package:sign_up_page_2/widgets/date.dart';

class HistorySheet extends StatelessWidget {
  const HistorySheet({
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
                    height: 80.h,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Multi(
                                color: const Color.fromARGB(255, 4, 17, 65),
                                subtitle: 'Inspection List',
                                weight: FontWeight.w500,
                                size: 18),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 350.w,
                    height: 350.h,
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '1.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '2.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '3.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '4.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '5.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '6.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '7.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '8.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '9.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '10.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '11.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '12.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '13.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '14.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '15.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '16.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: Multi(
                                      color:
                                          const Color.fromARGB(255, 0, 49, 92),
                                      subtitle: '17.',
                                      weight: FontWeight.w500,
                                      size: 18)),
                              Date(),
                              Button(),
                            ],
                          ),
                        ],
                      ),
                    ),
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
    )));
  }
}