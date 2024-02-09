import 'package:church/Responsive/desktop_body.dart';
import 'package:church/Responsive/mobile_body.dart';
import 'package:church/Responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(mobileLayout: MobileBody(), desktopLayout: DesktopBody()),
    );
  }
}
