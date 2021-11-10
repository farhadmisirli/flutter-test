import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Palmet Test"),
      ),
      body: Container(

        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset("assets/images/audi.jpg"),
                  Image.asset("assets/images/car.jpg"),
                  Image.asset("assets/images/ford.jpg"),
                  Image.asset("assets/images/fish.jpg"),
                  Image.asset("assets/images/images.jpg"),
                ],
              )
            ),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                )
            )
          ],
        ),
      ),
    );
  }
}