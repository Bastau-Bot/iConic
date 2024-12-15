import 'package:flutter/material.dart';

class Circle extends StatefulWidget {
  const Circle({super.key});

  @override
  State<Circle> createState() => _CircleState();
}

class _CircleState extends State<Circle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Image(
                image: AssetImage(
                  'images/circle.jpg',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Circle. A circle is a shape consisting of all points in a plane that are at a given distance from a given point, the centre.',
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
            ),
            Image(
              image: AssetImage('images/circleformula.png'),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'The distance between any point of the circle and the centre is called the radius. The length of a line segment connecting two points on the circle and passing through the centre is called the diameter.',
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 100,
            ),
            SizedBox(
              width: 300,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                child: Text(
                  'Back',
                  style: TextStyle(color: Colors.white, letterSpacing: 2),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
