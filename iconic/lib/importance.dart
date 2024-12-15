import 'package:flutter/material.dart';

class Importance extends StatelessWidget {
  const Importance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 247, 255),
      body: SafeArea(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 200,
                    child: Image(
                      image: AssetImage('images/mrtcircle.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Circular shapes, such as\n the design of an MRI scanner,\n provide a symmetrical \nstructure that ensures\n consistent and accurate\n imaging. The circular\n gantry allows the \nmagnetic field and radio\n waves to evenly surround\n the patient, essential\n for high-quality scans.',
                    style: TextStyle(
                      fontSize: 13,
                      letterSpacing: 0.5,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    'Mechanical systems: Circular\n gears and bearings reduce\n friction and ensure smooth\n motion in machinery,\n which is critical\n for devices like \ncars, bikes, and watches.',
                    style: TextStyle(
                      fontSize: 13,
                      letterSpacing: 0.5,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: 200,
                    child: Image(
                      image: AssetImage('images/bolts.png'),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 200,
                    child: Image(
                      image: AssetImage('images/backetball.png'),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Text(
                    'Understanding parabolic\n trajectories helps in\n designing sports equipment\n, improving accuracy in\n ball games, and\n ensuring safety \nin missile or rocket launches.',
                    style: TextStyle(
                      fontSize: 13,
                      letterSpacing: 0.5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
