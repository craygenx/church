import 'package:church/Widgets/main_appbar.dart';
import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomMainAppbar(),
      body: SizedBox(
        child: Column(
          children: [
            Container(
              color: Colors.cyanAccent,
            )
          ],
        ),
      ),
    );
  }
}
