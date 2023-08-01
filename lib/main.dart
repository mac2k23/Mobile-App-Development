import 'package:ammar/sample.dart';
import 'package:ammar/first.dart';
import 'package:ammar/second.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    body: AnimatedSplashScreen(
      splash: 'assets/images/logo1.jpg',
      nextScreen: Piqobe(),
      splashTransition: SplashTransition.rotationTransition,
    ),
    ),
    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:  SafeArea(
          child: Column (
            children: [
              Text(
                  'Welcome to App',
                style: TextStyle(
                  fontSize: 55,
                  fontWeight: FontWeight.w700,
                  color: Colors.deepPurple,
                ),
              ),
              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    height: 450,
                    child: Card(
                      color: Colors.black54,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(250),
                          topRight: Radius.circular(15),
                        ),
                      ),
                      elevation: 50,
                        child: Column(
                            children: [
                              Image.asset(
                                  'assets/images/perfume.png'
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround ,
                                children: [
                                  Text(
                                    'Perfume',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  Text(
                                      'Price: 750RS',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              ElevatedButton(
                                  onPressed: (){},
                                  child: Text(
                                      'Add to Cart'
                                  ),
                              ),
                            ]
                        )
                    ),
                  ),
                  Positioned(
                    top: 50,
                    left: 250,
                    child: Container(
                      width: 30,
                      height: 350,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(200),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        )
                      ),
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 20,
                          ),
                          child: Text(
                              'Shalimar Perfume',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ),
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
