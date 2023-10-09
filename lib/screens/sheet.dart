import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sign_up_page_2/multi.dart';

class Sheet extends StatelessWidget {
  const Sheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
         Column(
           children: [
             Container(
              height: 200.h,
              width: double.infinity.w,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  width: double.infinity.w,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          height: 40.h,
                          width: 85.w,
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Multi(
                              color: const Color.fromARGB(255, 19, 14, 85),
                              subtitle: 'Back',
                              weight: FontWeight.w500,
                              size: 18,
                            ),
                          )),
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
              ),),
              Container(
                width: double.infinity.w,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 150.w,
                                  decoration: BoxDecoration(color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(0.5),
                                    child: Container(
                                      height:49.5.h,
                                      width: 149.5.w,
                                      decoration:BoxDecoration(borderRadius: BorderRadius.circular(10,),
                                      color: Colors.white,
                                      ),
                                      child: const Row(
                                        children: [
                                          Expanded(
                                            child: TextField(
                                              decoration: InputDecoration(border: InputBorder.none,
                                              hintText: 'enter date',hintStyle: TextStyle(fontSize: 15)),
                                            ),
                                          ),
                                          Icon(Icons.calendar_month),
                                        ],
                                      ),
                                      
                                    ),
                                  ),
                                ),
                                Multi(color: Colors.black, subtitle: 'Date', weight: FontWeight.w300, size: 12)
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 50.h,
                                  width: 150.w,
                                  decoration: BoxDecoration(color: Colors.black,
                                  borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(0.5),
                                    child: Container(
                                      height:49.5.h,
                                      width: 149.5.w,
                                      decoration:BoxDecoration(borderRadius: BorderRadius.circular(10,),
                                      color: Colors.white,
                                      ),
                                      child: const Row(
                                        children: [
                                          Expanded(
                                            child: TextField(
                                              decoration: InputDecoration(border: InputBorder.none,
                                              hintText: 'HH:MM',hintStyle: TextStyle(fontSize: 15)),
                                            ),
                                          ),
                                          Icon(Icons.calendar_month),
                                        ],
                                      ),
                                      
                                    ),
                                  ),
                                ),
                                 Multi(color: Colors.black, subtitle: 'Hours Minutes', weight: FontWeight.w300, size: 12)
                              ],
                            ),
                            
                           
                          ],
                        ),
                       
                      ],
                    )
                  ],
                ),
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
                    color: const Color.fromARGB(255, 0, 49, 92),
                    subtitle: 'Fill out inspection sheet',
                    weight: FontWeight.w500,
                    size: 15)
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
