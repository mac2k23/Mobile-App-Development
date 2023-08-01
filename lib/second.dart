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
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 80,
                            height: 80,
                            child: Stack(
                                children: [
                                  Image.asset('assets/images/project_6.PNG'),
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
                        Text('You'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
