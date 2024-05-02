import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  Function(int) back;

  Chat(this.back, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            back(3);
          },
          icon: Icon(CupertinoIcons.back),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              "Chat",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  height: 74,
                  width: 74,
                  child: Image.asset("assets/images/Anawp.png"),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Anampw",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Text(
                      'YOUR Order Just Arried ',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black26,
                          fontSize: 20),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "20:00",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.orange,
                      fontSize: 30),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  height: 74,
                  width: 74,
                  child: Image.asset("assets/images/guy.png"),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Guy Wawkins",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Text(
                      'YOUR Order Just Arried ',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black26,
                          fontSize: 20),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "20:00",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.orange,
                      fontSize: 30),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  height: 74,
                  width: 74,
                  child: Image.asset("assets/images/leslie.png"),
                ),
                SizedBox(width: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Leslie Alixander",
                      style: TextStyle(
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                    Text(
                      'YOUR Order Just Arried ',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Colors.black26,
                          fontSize: 20),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "20:00",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.orange,
                      fontSize: 30),
                ),
              ],
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
