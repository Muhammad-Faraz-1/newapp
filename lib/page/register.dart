import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),
              // Multi(color: Colors.blue, subtitle: 'Sign Up', weight: FontWeight.w500, size: 25)
              const Text(
                'Sign Up',
                style: const TextStyle(
                    color: Color.fromARGB(255, 34, 89, 226),
                    fontSize: 50,
                    fontWeight: FontWeight.w600),
              ),
              Column(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextField(
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                        labelText: "Name",
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 3,
                              color: Color.fromARGB(255, 34, 89, 226)),
                        )),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                        labelText: "Email",
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 3,
                              color: Color.fromARGB(255, 34, 89, 226)),
                        )),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                        labelText: "Password",
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 3,
                              color: Color.fromARGB(255, 34, 89, 226)),
                        )),
                  ),SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    style: TextStyle(fontSize: 20),
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                        labelText: "Contact",
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 3,
                              color: Color.fromARGB(255, 34, 89, 226)),
                        )),
                  ),SizedBox(height: 20,),
                  Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 34, 89, 226),
                        borderRadius: BorderRadius.circular(10)),
                    alignment: Alignment.center,
                    child: Text(
                      'Sign Up',
                      style: const TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30,)
              // Text(
              //         'Or Sign Up With',
              //         style: const TextStyle(
              //             color: Color.fromARGB(255, 71, 67, 67),
              //             fontSize: 20,
              //             fontWeight: FontWeight.w600),
              //       ),
            ],
          ),
        ),
      ),
    );
  }
}
