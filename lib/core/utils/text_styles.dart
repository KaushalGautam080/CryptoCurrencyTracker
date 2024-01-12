import 'package:flutter/material.dart';

// md
TextStyle mdBold() =>
    const TextStyle( fontSize: 18, fontWeight: FontWeight.w700);
TextStyle mdSemibold(Color color) =>
    TextStyle(color: color, fontSize: 16, fontWeight: FontWeight.w600);
TextStyle mdMedium(Color color) =>
    TextStyle(color: color, fontSize: 16, fontWeight: FontWeight.w500);
TextStyle mdRegular(Color color) =>
    TextStyle(color: color, fontSize: 16, fontWeight: FontWeight.w400); 