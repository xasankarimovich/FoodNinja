import 'package:flutter/material.dart';

class CHat2 extends StatelessWidget {
  const CHat2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.call,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
              height: 60,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                boxShadow: [
                  BoxShadow(color: Colors.grey.shade400),
                ],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Just to Order",
                      style: TextStyle(fontSize: 20, color: Colors.black26),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    boxShadow: [
                      BoxShadow(color: Colors.green),
                    ],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "Okay.for what level of spiciness?",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Container(
              height: 60,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                boxShadow: [
                  BoxShadow(color: Colors.grey.withOpacity(0.5)),
                ],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "Okay,wait a minute 👍",
                      style: TextStyle(fontSize: 20, color: Colors.black54),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.green.shade400,
                    boxShadow: [
                      BoxShadow(color: Colors.green),
                    ],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "Okay.I'm waiting 👍",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Spacer(),
            Center(
              child: Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.black),
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "Okay.I'm waiting 👍",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.send,
                          color: Colors.green,
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
