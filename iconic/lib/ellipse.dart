import 'package:flutter/material.dart';

class Ellipse extends StatefulWidget {
  const Ellipse({super.key});

  @override
  State<Ellipse> createState() => _EllipseState();
}

class _EllipseState extends State<Ellipse> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Center(
              child: SizedBox(
                width: 335,
                child: Image(
                  image: AssetImage('images/ellipse.png'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Ellipse. In mathematics, an ellipse is a plane curve surrounding two focal points, such that for all points on the curve, the sum of the two distances to the focal points is a constant. It generalizes a circle, which is the special type of ellipse in which the two focal points are the same.',
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image(
              image: AssetImage('images/ellipseformula.png'),
            ),
            SizedBox(
              height: 90,
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
            ),
          ],
        ),
      ),
    );
  }
}
