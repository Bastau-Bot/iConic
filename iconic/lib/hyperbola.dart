import 'package:flutter/material.dart';

class Hyperbola extends StatefulWidget {
  const Hyperbola({super.key});

  @override
  State<Hyperbola> createState() => _HyperbolaState();
}

class _HyperbolaState extends State<Hyperbola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Center(
            child: SizedBox(
              width: 300,
              child: Image(
                image: AssetImage('images/hyperbola.jpg'),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Hyperbola. In mathematics, a hyperbola is a type of smooth curve lying in a plane. A hyperbola has two pieces, called connected components or branches, that are mirror images of each other',
              style: TextStyle(color: Colors.white, letterSpacing: 1),
            ),
          ),
          Image(
            image: AssetImage('images/hyperbolaformula.png'),
          ),
          SizedBox(height: 100,),
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
    );
  }
}
