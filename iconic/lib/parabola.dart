import 'package:flutter/material.dart';

class Parabola extends StatefulWidget {
  const Parabola({super.key});

  @override
  State<Parabola> createState() => _ParabolaState();
}

class _ParabolaState extends State<Parabola> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Center(
              child: SizedBox(
                width: 250,
                child: Image(
                  image: AssetImage('images/parabola.png'),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Parabola. In mathematics, a parabola is a plane curve which is mirror-symmetrical and is approximately U-shaped. It fits several superficially different mathematical descriptions, which can all be proved to define exactly the same curves. ',
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Image(
              image: AssetImage('images/parabolaformula.png'),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'One description of a parabola involves a point (the focus) and a line (the directrix). The focus does not lie on the directrix. The parabola is the locus of points in that plane that are equidistant from the directrix and the focus.',
                style: TextStyle(color: Colors.white, letterSpacing: 1),
              ),
            ),
            SizedBox(
              height: 80,
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
