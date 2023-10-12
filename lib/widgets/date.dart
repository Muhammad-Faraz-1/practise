import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';

class Date extends StatelessWidget {
  const Date({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
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
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 227, 235, 250)),
          child: Multi(
              color: const Color.fromARGB(255, 0, 49, 92),
              subtitle: 'Visit',
              weight: FontWeight.w500,
              size: 18),
        ),
      ),
    );
  }
}
