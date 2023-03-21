import 'package:flutter/material.dart';
import 'package:widgetbook_demo/pages/page_1.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

void main() {
  runApp(const MyApp());
}

/// Entry point for the App's Widgetbook
@WidgetbookApp.material(
  textScaleFactors: [1, 1.5, 2],
  devices: [
    Apple.iPhone12,
    Apple.iPhone13,
    Apple.iPadMini,
    Desktop.desktop1080p,
  ],
)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Page1(),
    );
  }
}
