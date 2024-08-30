import 'package:app_responsive/responsive/desktop_scaffold.dart';
import 'package:app_responsive/responsive/mobile_saffold.dart';
import 'package:app_responsive/responsive/responsive_layout.dart';
import 'package:app_responsive/responsive/tablet_scaffold.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tablatScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
