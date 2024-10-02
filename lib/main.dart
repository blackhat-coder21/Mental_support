import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';
import 'package:gemini_demo/core/constants/api_constants.dart';
import 'package:gemini_demo/core/di/locator.dart';
import 'package:gemini_demo/ui/views/my_app.dart';

void main() {
  Gemini.init(
    apiKey: ApiConstants.apiKey,
  );
  runApp(const MyApp());
}


