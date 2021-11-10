import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'details_page.dart';

void main() {
  runApp(MaterialApp(
    home: DetailsPage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Palmet Test"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () { },
              child: Text('Home'),
            ),
            SizedBox(width: 10,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF151A4B), // background
                onPrimary: Colors.white, // foreground
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return DetailsPage();
                  })
                );
              },
              child: Text('Details Page'),
            ),
          ],
        ),
      ),
    );
  }
}


