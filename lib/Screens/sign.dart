import 'package:church/OtpScreen_layout/OtpDesktop_layout.dart';
import 'package:church/Responsive/signin_layout_responsive.dart';
import 'package:church/Screens/signin.dart';
import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _HomepageState();
}

class _HomepageState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SigninResponsiveLayout(mobileLayout: SignIn(), desktopLayout: OtpDesktop()),
    );
  }
}