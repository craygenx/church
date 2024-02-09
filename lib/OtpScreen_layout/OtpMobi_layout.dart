import 'package:church/Widgets/initial_appbar.dart';
import 'package:church/Widgets/otp_fields.dart';
import 'package:flutter/material.dart';

import '../Widgets/custom_bold_txt.dart';

class OtpScreenMobi extends StatefulWidget {
  const OtpScreenMobi({super.key});

  @override
  State<OtpScreenMobi> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreenMobi> {
  bool isFocused = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      body: SizedBox(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: SizedBox(
                height: 200,
                width: 200,
                child: Image.asset('assets/regra.jpg'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 15.0),
              child: BoldText(text: 'VERIFICATION', fontSize: 22,),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 30.0),
              child: BoldText(
                text: 'Lorem ipsum dolor sit amet conjecture anglicising elite. Maxime Lolita',
                fontSize: 16.0,fontWeight:  FontWeight.normal,
              ),
            ),
            SizedBox(
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    decoration: const BoxDecoration(
                        color: Colors.cyanAccent
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          child: Center(
                            child: OtpFields(),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30.0),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width  * 3/4,
                            child: ElevatedButton(
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepPurpleAccent,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0)
                                  )
                              ),
                              child: const BoldText(text: 'VERIFY', fontSize: 22,),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: RichText(text: const TextSpan(
                        text: 'Re-send code in ',
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: '0:38',
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          )
                        ]
                    )),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}