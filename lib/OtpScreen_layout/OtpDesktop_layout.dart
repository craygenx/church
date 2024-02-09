import 'package:church/Widgets/custom_bold_txt.dart';
import 'package:church/Widgets/initial_appbar.dart';
import 'package:flutter/material.dart';

import '../Widgets/otp_fields.dart';

class OtpDesktop extends StatefulWidget {
  const OtpDesktop({super.key});

  @override
  State<OtpDesktop> createState() => _OtpDesktopState();
}

class _OtpDesktopState extends State<OtpDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          children: [
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                      width: 100,
                      child: Image.asset('assets/regra.jpg'),
                  )
                ],
              ),
            ),
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    color: Colors.grey,
                    child: Column(
                      children: [
                        const SizedBox(
                          child: Center(child: BoldText(text: 'VERIFICATION')),
                        ),
                        const BoldText(text: 'Lorem ipsum dolor sit amet conjecture anglicising elite. Maxime Lolita'),
                        SizedBox(
                          width: MediaQuery.of(context).size.width /2,
                          height: 100,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 15),
                                child: Icon(Icons.email),
                              ),
                              Expanded(
                                child: SizedBox(
                                  width: 100,
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: 'JohnDoe@gmail.com',
                                        focusedBorder: UnderlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Colors.black
                                            )
                                        )
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15.0),
                                child: Icon(Icons.verified_user),
                              ),
                            ],
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
                                        width: MediaQuery.of(context).size.width /4,
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
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
