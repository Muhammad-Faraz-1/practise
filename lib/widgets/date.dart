import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';
import 'package:sign_up_page_2/screens/update_sheet.dart';
import 'package:sign_up_page_2/screens/visit_sheet.dart';

class Date extends StatelessWidget {
  const Date({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 40.h,
          width: 140.w,
          decoration: const BoxDecoration(
            color: Colors.black,
          ),
          child: Padding(
            padding: const EdgeInsets.all(0.5),
            child: Container(
              height: 39.5.h,
              width: 139.5.w,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Multi(
                            color: Color.fromARGB(255, 175, 175, 175),
                            subtitle: '13/12/2001',
                            weight: FontWeight.w600,
                            size: 15)),
                  ),
                  Icon(Icons.calendar_month),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        height: 40.h,
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const VisitSheet()),
                              );
          },
          style: ElevatedButton.styleFrom(
            elevation: 0.0,
              backgroundColor: const Color.fromARGB(255, 0, 49, 92)),
          child: Multi(
              color: const Color.fromARGB(255, 255,255,255),
              subtitle: 'Visit',
              weight: FontWeight.w500,
              size: 20),
        ),
      ),
    );
  }
}
