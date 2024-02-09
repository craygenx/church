import 'package:church/OtpScreen_layout/OtpDesktop_layout.dart';
import 'package:church/Responsive/otp_layout_responsive.dart';
import 'package:church/Screens/signin.dart';
import 'package:flutter/material.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _HomepageState();
}

class _HomepageState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: OtpResponsiveLayout(mobileLayout: SignIn(), desktopLayout: OtpDesktop()),
    );
  }
}