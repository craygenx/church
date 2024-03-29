import 'package:church/Widgets/initial_appbar.dart';
import 'package:flutter/material.dart';

import '../Widgets/custom_bold_txt.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppbar(),
      body: SizedBox(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30.0),
              child: SizedBox(
                height: 200,
                  width: 200,
                  child: Placeholder()
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 8.0),
              child: BoldText(text: 'SIGN UP', fontSize: 22,),
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
        ),
      ),
    );
  }
}
