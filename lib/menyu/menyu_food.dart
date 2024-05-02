import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MenuFood extends StatelessWidget {
  const MenuFood({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 4,
        title: Text(
          "Find Your\nFavourite Food",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w900,
            color: Colors.black,
          ),
        ),
        actions: [
          Container(
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.bell_fill,
                color: Colors.green,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade50,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "What do you want to order ?",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.orange,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 60,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade50,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(CupertinoIcons.list_bullet),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.orange.shade50,
                boxShadow: [
                  BoxShadow(color: Colors.grey.withOpacity(0.5)),
                ],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Soup  x",
                    style: TextStyle(fontSize: 20, color: Colors.orange),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Popular Menyu',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 30),
            Container(
              child: Row(
                children: [
                  Container(
                    height: 74,
                    width: 74,
                    child: Image.asset("assets/images/pancake.png"),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text(
                        "Herbal Pancake",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      Text(
                        'Warun Herbal',

                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black26,
                            fontSize: 30),
                      ),
                    ],
                  ),

                  Spacer(),
                  Text(
                    "💲7",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.orange,
                        fontSize: 30),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              child: Row(
                children: [
                  Container(
                    height: 74,
                    width: 74,
                    child: Image.asset("assets/images/salad.png"),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text(
                        "Fruit Salad",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      Text(
                        'Wijie Resto',

                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black26,
                            fontSize: 30),
                      ),
                    ],
                  ),
                  Spacer(),
                  Text(
                    "💲5",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.orange,
                        fontSize: 30),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 74,
                    width: 74,
                    child: Image.asset("assets/images/noddle.png"),
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Text(
                        "Green Noddle",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            color: Colors.black,
                            fontSize: 30),
                      ),


                      Text(
                        'Noodle Home',

                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black26,
                            fontSize: 30),
                      ),
                    ],
                  ),

                  Spacer(),
                  Text(
                    textAlign: TextAlign.center,
                    "💲15",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.orange,
                        fontSize: 30),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
