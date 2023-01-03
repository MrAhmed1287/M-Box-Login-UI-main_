import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'rubik medium',
                          color: Color(0xff2d3142),
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'rubik medium',
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 40),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'rubik medium',
                    color: Color(0xff2d3142),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                  child: Text(
                      'I am Ahmed Raza and that is very \n beautiful my first Portfolio. ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)))),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    hintStyle: const TextStyle(
                        fontSize: 18, fontFamily: 'rubik regular'),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    hintStyle: const TextStyle(
                        fontSize: 18, fontFamily: 'rubik regular'),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_outline_rounded,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const <Widget>[
                    Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontFamily: 'rubik regular',
                          color: Color(0xff323F4B),
                          fontSize: 18.0,
                          decoration: TextDecoration.underline),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'rubik regular',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Center(
                    child: Text(
                      "Don't have an account ? ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik regular',
                        color: Color(0xff4C5980),
                      ),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik medium',
                      color: Color(0xffF9703B),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// hintStyle:  TextStyle(
// fontSize: 24,
// fontFamily: 'rubik medium',
