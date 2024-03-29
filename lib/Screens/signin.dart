import 'package:church/Widgets/initial_appbar.dart';
import 'package:flutter/material.dart';

import '../Widgets/custom_bold_txt.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      body: SizedBox(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 60.0),
              child: SizedBox(
                width: 200,
                height: 200,
                child: Placeholder()
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 15.0),
              child: BoldText(text: 'SIGN IN', fontSize: 22.0,),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 30.0),
              child: BoldText(
                text: 'Lorem ipsum dolor sit amet conjecture anglicising elite. Maxime Lolita',
                fontSize: 16.0,fontWeight:  FontWeight.normal,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: const BoxDecoration(
                color: Colors.cyanAccent
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(right: 15),
                          child: Icon(Icons.email),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 3/4,
                          child: const TextField(
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
                        const Padding(
                          padding: EdgeInsets.only(left: 15.0),
                          child: Icon(Icons.verified_user),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: SizedBox(
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
                    ),
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
