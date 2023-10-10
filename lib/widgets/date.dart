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
              child: const Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '13/12/2001',
                            hintStyle: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 175, 175, 175))),
                      ),
                    ),
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
            backgroundColor: Color.fromARGB(255,227, 235, 250)
          ),
          
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
