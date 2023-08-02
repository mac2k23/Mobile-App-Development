import 'package:flutter/material.dart';

class Piqobe extends StatelessWidget {
  const Piqobe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'Piqobe',
                        style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Container(
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.settings_outlined,
                              size: 30,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(Icons.notifications_none_rounded,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                border: Border.all(
                                  color: Colors.black12,
                                  width: 2,
                                )
                              ),
                              child: Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(3.0),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                          child: InkWell(
                                              child: Image.asset('assets/images/project_6.PNG'),
                                          ),
                                      ),
                                    ),
                                    Center(
                                      child: Container(
                                        width: 25,
                                        height: 25,
                                        child: Card(
                                          child: Center(
                                              child: InkWell(
                                                onTap: (){},
                                                  child: Text('+'),
                                              ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                              ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('You'),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(28),
                                border: Border.all(
                                  color: Colors.deepOrange,
                                  width: 2
                                )
                              ),
                              width: 80,
                              height: 80,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                        child: InkWell(
                                            child: Image.asset('assets/images/project_1.jpg'),
                                        ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Ali'),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28),
                                  border: Border.all(
                                      color: Colors.deepOrange,
                                      width: 2
                                  )
                              ),
                              width: 80,
                              height: 80,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: InkWell(
                                        child: Image.asset('assets/images/project_2.jpg'),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Zain Khan'),
                        ],
                      ),
                      Column(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(28),
                                  border: Border.all(
                                      color: Colors.deepOrange,
                                      width: 2
                                  )
                              ),
                              width: 80,
                              height: 80,
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: InkWell(
                                        child: Image.asset('assets/images/project_3.jpg'),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Haliam'),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: (){},
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                  color: Colors.black26,
                                  width: 20,
                              )
                          ),
                          width: 300,
                          height: 500,
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: InkWell(
                                    child: Image.asset('assets/images/project_5.PNG'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
