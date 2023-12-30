import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 20,
              ),
              const Text(
                  'Login',
                  style: const TextStyle(
                      color: Color.fromARGB(255, 34, 89, 226),
                      fontSize: 50,
                      fontWeight: FontWeight.w600),
                ),
                Column(
                  children: [
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
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                  'Remember me',
                  style: const TextStyle(
                      color: Color.fromARGB(255, 34, 89, 226),
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  'Forgotten Password?',
                  style: const TextStyle(
                      color: Color.fromARGB(255, 34, 89, 226),
                      fontSize: 15,
                      fontWeight: FontWeight.w600),
                ),
                      ],
                    ),
                    SizedBox(height: 30,),
                Container(
                    height: 70,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 34, 89, 226),
                        borderRadius: BorderRadius.circular(10)),
                    alignment: Alignment.center,
                    child: Text(
                      'Login',
                      style: const TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 25,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(height: 20,),
                  ],
                ),
                Text(
                      '-Or Login With-',
                      style: const TextStyle(
                          color: Color.fromARGB(255, 71, 67, 67),
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Do not have a account?   LOGIN',
                      style: const TextStyle(
                          color: Color.fromARGB(255, 71, 67, 67),
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
            ],
          ),
        ),
      )
      );
  }
}
