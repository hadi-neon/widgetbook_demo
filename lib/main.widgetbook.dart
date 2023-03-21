// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_demo/pages/page_1.dart';
import 'package:widgetbook_demo/pages/page_2.dart';
import 'package:widgetbook_demo/widget/widget_1.dart';

void main() {
  runApp(HotReload());
}

class HotReload extends StatelessWidget {
  const HotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      addons: [
        TextScaleAddon(
          setting: TextScaleSetting(
            textScales: [
              1.0,
              1.5,
              2.0,
            ],
            activeTextScale: 1.0,
          ),
        ),
        FrameAddon(
          setting: FrameSetting(
            frames: [
              NoFrame(),
              DefaultDeviceFrame(
                setting: DeviceSetting(
                  devices: [
                    Device(
                      name: 'iPhone 12',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 2532.0,
                          width: 1170.0,
                        ),
                        scaleFactor: 3.0,
                      ),
                      type: DeviceType.mobile,
                    ),
                    Device(
                      name: 'iPhone 13',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 2532.0,
                          width: 1170.0,
                        ),
                        scaleFactor: 3.0,
                      ),
                      type: DeviceType.mobile,
                    ),
                    Device(
                      name: '7.9" iPad mini',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 1024.0,
                          width: 768.0,
                        ),
                        scaleFactor: 2.0,
                      ),
                      type: DeviceType.tablet,
                    ),
                    Device(
                      name: 'Desktop 1080p',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 1080.0,
                          width: 1920.0,
                        ),
                        scaleFactor: 2.0,
                      ),
                      type: DeviceType.desktop,
                    ),
                  ],
                  activeDevice: Device(
                    name: 'iPhone 12',
                    resolution: Resolution(
                      nativeSize: DeviceSize(
                        height: 2532.0,
                        width: 1170.0,
                      ),
                      scaleFactor: 3.0,
                    ),
                    type: DeviceType.mobile,
                  ),
                ),
              ),
              WidgetbookFrame(
                setting: DeviceSetting(
                  devices: [
                    Device(
                      name: 'iPhone 12',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 2532.0,
                          width: 1170.0,
                        ),
                        scaleFactor: 3.0,
                      ),
                      type: DeviceType.mobile,
                    ),
                    Device(
                      name: 'iPhone 13',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 2532.0,
                          width: 1170.0,
                        ),
                        scaleFactor: 3.0,
                      ),
                      type: DeviceType.mobile,
                    ),
                    Device(
                      name: '7.9" iPad mini',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 1024.0,
                          width: 768.0,
                        ),
                        scaleFactor: 2.0,
                      ),
                      type: DeviceType.tablet,
                    ),
                    Device(
                      name: 'Desktop 1080p',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 1080.0,
                          width: 1920.0,
                        ),
                        scaleFactor: 2.0,
                      ),
                      type: DeviceType.desktop,
                    ),
                  ],
                  activeDevice: Device(
                    name: 'iPhone 12',
                    resolution: Resolution(
                      nativeSize: DeviceSize(
                        height: 2532.0,
                        width: 1170.0,
                      ),
                      scaleFactor: 3.0,
                    ),
                    type: DeviceType.mobile,
                  ),
                ),
              ),
            ],
            activeFrame: NoFrame(),
          ),
        ),
      ],
      directories: [
        WidgetbookFolder(
          name: 'pages',
          children: [
            WidgetbookComponent(
              name: 'Page2',
              useCases: [
                WidgetbookUseCase(
                  name: 'Default',
                  builder: (context) => page2UseCase(context),
                ),
              ],
            ),
            WidgetbookComponent(
              name: 'Page1',
              useCases: [
                WidgetbookUseCase(
                  name: 'Default',
                  builder: (context) => page1UseCase(context),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
