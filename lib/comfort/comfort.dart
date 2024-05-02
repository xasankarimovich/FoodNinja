import 'package:flutter/material.dart';

class ComfordFind extends StatelessWidget {
  const ComfordFind({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 608,
              width: 434.22,
              child: Image.asset("assets/images/foodsfont.png"),
            ),
            Column(
              children: [
                const Text(
                  "Find your Comfort\n   Food here",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Here You Can Find Can chef or dish for every\ntaste and cokor Enjoy",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 60,
                ),
                Container(
                  height: 80,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    color: Colors.green,
                  ),
                  child: const Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
