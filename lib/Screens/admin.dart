import 'package:church/Admin_layout/admindesktop_layout.dart';
import 'package:church/Admin_layout/adminmobi_layout.dart';
import 'package:church/Responsive/admin_layout_responsive.dart';
import 'package:flutter/material.dart';

class Admin extends StatefulWidget {
  const Admin({super.key});

  @override
  State<Admin> createState() => _AdminState();
}

class _AdminState extends State<Admin> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AdminResponsiveLayout(mobileLayout: AdminMobiLayout(), desktopLayout: AdminDesktopLayout()),
    );
  }
}
