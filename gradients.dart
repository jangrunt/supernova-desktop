import 'package:flutter/material.dart';

class AppGradients {
  static const backgroundModal = LinearGradient(
    begin: Alignment(-0.9735800888463609, -0.9825699719319116),
    end: Alignment(0.9999997707513057, 0.955414536603068),
    stops: [
      0,
      0.9322916865348816,
      1,
    ],
    colors: [
    Color(0xccffffff),
    Color(0x9cffffff),
    Color(0x99ffffff),
    ],
  );

  static const backgroundModalMain = LinearGradient(
    begin: Alignment(0, -1.1102230246251565e-16),
    end: Alignment(0, 0.9999999999999998),
    stops: [
      0,
      1,
    ],
    colors: [
    Color(0xccffffff),
    Color(0x99ffffff),
    ],
  );

  AppGradients._();
}
