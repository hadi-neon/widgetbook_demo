import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

import '../widget/widget_2.dart';

@WidgetbookUseCase(
  name: 'Default',
  type: Page2,
  designLink:
      'https://www.figma.com/file/taoQSMi6WeUgzEoZvZmHmI/Widgetbook-Demo-App?node-id=334%3A7021&t=TUtcSZxxeTbrf3zM-4',
)
Widget page2UseCase(BuildContext context) {
  return const Page2();
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page2'),
      ),
      body: const Widget2(),
    );
  }
}
