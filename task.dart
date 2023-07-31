import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15,top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu_rounded),
                      Icon(Icons.shopping_bag_rounded),
                    ],
                  ),
                ),
                Container(
                  child: Image.asset('assets/images/burger.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'Veg Burger',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            InkWell( onTap: (){},
                              child: Card(
                                color: Color(0xffe2dcd7),
                                elevation: 6.0,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  child: Center(
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xffc6c0bb)
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '01',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            InkWell( onTap: (){},
                              child: Card(
                                color: Color(0xffcd461d),
                                elevation: 6.0,
                                shadowColor: Color(0xffcd461d),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  child: Center(
                                    child: Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Text(
                      'The World\'s favourite US burger Two Crunchy potatoes and peas patties topped',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xff444343),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Color(0xffc9c9c9),
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                '523 kkal',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Energy',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xffa4a0a0),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 2,
                            height: 40,
                            color: Color(0xff918f8f),
                          ),
                          Column(
                            children: [
                              Text(
                                '4.6',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Rating',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xffa4a0a0),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 2,
                            height: 40,
                            color: Color(0xff918f8f),
                          ),
                          Column(
                            children: [
                              Text(
                                '30 Min',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Delivery Time',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xffa4a0a0),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Text(
                        'Ingredients',
                        style: TextStyle(
                          fontSize: 27,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                            child: Image.asset('assets/images/cheese.png'),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                            'Cheese',
                          style: TextStyle(
                            fontSize: 8,
                            color: Color(0xff8c8a8a),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.asset('assets/images/onion.jpg'),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Onion',
                          style: TextStyle(
                            fontSize: 8,
                            color: Color(0xff8c8a8a),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.asset('assets/images/garlic.jpg'),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Garlic',
                          style: TextStyle(
                            fontSize: 8,
                            color: Color(0xff8c8a8a),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.asset('assets/images/lettuce.jpg'),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Lettuce',
                          style: TextStyle(
                            fontSize: 8,
                            color: Color(0xff8c8a8a),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: Image.asset('assets/images/tomato.jpg'),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Tomato',
                          style: TextStyle(
                            fontSize: 8,
                            color: Color(0xff8c8a8a),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Total',
                            style: TextStyle(
                              fontSize: 8,
                              color: Color(0xff8c8a8a),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '\$ 29.00',
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xffd9085e),
                            ),
                          )
                        ],
                      ),
                      ElevatedButton(
                          onPressed: (){},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffd9085e),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                          child: Text(
                              'Add to Cart',
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
