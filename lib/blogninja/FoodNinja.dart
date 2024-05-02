import 'package:flutter/material.dart';

class FoodNinja extends StatelessWidget {
  const FoodNinja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 303,
                  width: 288,

                  child: Image.asset("assets/images/logo.png"),
                ),
              ],
            ),
          ],
        ),
      );
  }
}
