import 'package:church/Widgets/initial_appbar.dart';
import 'package:flutter/material.dart';

import '../Widgets/custom_bold_txt.dart';

class SignUpDesktop extends StatefulWidget {
  const SignUpDesktop({super.key});

  @override
  State<SignUpDesktop> createState() => _SignUpDesktopState();
}

class _SignUpDesktopState extends State<SignUpDesktop> {
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
                      width: 100,
                      height: 100,
                      child: Image.asset('assets/regra.jpg'),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          child: Center(child: BoldText(text: 'SIGNUP')),
                        ),
                        const SizedBox(
                          child: BoldText(text: 'Lorem ipsum dolor sit amet conjecture anglicising elite. Maxime Lolita'),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 250,
                          decoration: const BoxDecoration(
                              color: Colors.cyanAccent
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15.0),
                                child: SizedBox(
                                  // padding: const EdgeInsets.all(16.0),
                                  width: MediaQuery.of(context).size.width,
                                  height: 150,
                                  child: GridView.count(
                                    shrinkWrap: true,
                                    crossAxisCount: 2,
                                    crossAxisSpacing: 16.0,
                                    mainAxisSpacing: 1.0,
                                    children: const [
                                      SizedBox(
                                        height: 50,
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
                                      SizedBox(
                                        height: 50,
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
                                      SizedBox(
                                        height: 50,
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
                                      SizedBox(
                                        height: 50,
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
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 3/4,
                                child: ElevatedButton(
                                  onPressed: (){},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.deepPurpleAccent,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20.0)
                                      )
                                  ),
                                  child: const BoldText(text: 'SEND OTP', fontSize: 22.0,),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
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
