import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';
import 'package:widgetbook_demo/pages/page_2.dart';
import 'package:widgetbook_demo/widget/widget_1.dart';

@WidgetbookUseCase(
  name: 'Default',
  type: Page1,
  designLink:
      'https://www.figma.com/file/taoQSMi6WeUgzEoZvZmHmI/Widgetbook-Demo-App?node-id=334%3A7021&t=TUtcSZxxeTbrf3zM-4',
)
Widget page1UseCase(BuildContext context) {
  return const Page1();
}

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  void onNextPage() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => const Page2(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page1'),
      ),
      body: const Widget1(),
      floatingActionButton: FloatingActionButton(
        onPressed: onNextPage,
        child: const Icon(Icons.arrow_forward),
      ),
    );
  }
}
