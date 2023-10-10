import 'dart:async';

import 'package:flutter/material.dart';

class Provider1 extends ChangeNotifier {
  bool _isDone = false;
  bool get isDone => _isDone;
  var dropdownvalue;

  SplashState() {
    // Simulate a 3-second delay before marking the splash screen as done
    Timer(Duration(seconds: 3), () {
      _isDone = true;
      notifyListeners();
    });
  }

  changeValue(newValue) {
    dropdownvalue = newValue!;
  }

  int? indexx;

  // 0 == am
  // 1 == pm

  changeTime(int index) {
    indexx = index;
    notifyListeners();
  }

  bool? isAm;
  bool? isPm;
  time(isam, ispm) {
    bool? isAm;
    bool? isPm;
    isAm = isam;
    isPm = ispm;
    notifyListeners();
  }
}
