import 'package:flutter/material.dart';
import 'package:iconic/circle.dart';
import 'package:iconic/ellipse.dart';
import 'package:iconic/firstbook.dart';
import 'package:iconic/hyperbola.dart';
import 'package:iconic/importance.dart';
import 'package:iconic/mainpage.dart';
import 'package:iconic/parabola.dart';

import 'package:iconic/profile.dart';
import 'package:iconic/secondbook.dart';
import 'package:iconic/thirdbook.dart';

class Tandau extends StatefulWidget {
  const Tandau({super.key, required this.data});
  final String data;

  @override
  State<Tandau> createState() => _TandauState();
}

int _selectedIndex = 1;

List<Widget> body = const [
  Icon(Icons.home_filled),
  Icon(Icons.menu_book_rounded),
  Icon(Icons.person_2)
];

class _TandauState extends State<Tandau> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 45),
              child: Row(
                children: [
                  Text(
                    'Salem,',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    widget.data,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Circle()));
                        },
                        child: const Text('Circle'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Hyperbola()));
                        },
                        child: Text('Hyperbola'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Parabola()));
                        },
                        child: Text('Parabola'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Ellipse()));
                        },
                        child: Text('Elipse'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {},
                        child: Text('Azamat'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {},
                        child: Text('Daulet'),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      width: 140,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                              const Color.fromARGB(255, 0, 103, 187)),
                          foregroundColor: WidgetStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {},
                        child: Text('Nursat'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text(
                  'Есте қалу үшін',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2,
                      fontSize: 18),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 0),
                ),
                Text(
                  'Барлығын қарау',
                  style: TextStyle(color: Colors.blue, letterSpacing: 2),
                ),
              ],
            ),
            SizedBox(
              height: 10,
              width: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 180,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 103, 187))),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Importance(),
                        ),
                      );
                    },
                    child: Image(
                      image: AssetImage(
                        'images/importance.jpg',
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 165,
                  height: 117,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 0, 103, 187),
                    ),
                  ),
                  child: Image(
                    image: AssetImage('images/practice.jpg'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 281),
              child: Text(
                'Кітаптар',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 73,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Firstbook(),
                            ),
                          );
                        },
                        child: Image(
                          image: AssetImage('images/firstbook.jpg'),
                        ),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white),
                        ),
                        Positioned(
                          bottom: 25,
                          child: Text(
                            'Математика ИЗ',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          child: Text(
                            'A.П Ряушка',
                            style: TextStyle(fontSize: 12),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 75,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Secondbook(),
                            ),
                          );
                        },
                        child: Image(
                          image: AssetImage('images/secondbook.jpg'),
                        ),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white),
                        ),
                        Positioned(
                          bottom: 25,
                          child: Text(
                            'Humble Pi',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          child: Text(
                            'Matt Parker',
                            style: TextStyle(fontSize: 12),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 66,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Thirdbook(),
                            ),
                          );
                        },
                        child: Image(
                          image: AssetImage('images/thirdbook.png'),
                        ),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 95,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white),
                        ),
                        Positioned(
                          bottom: 25,
                          child: Text(
                            'Linear Algebra',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          child: Text(
                            'Sheldon Axler',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    SizedBox(
                      width: 66,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Thirdbook(),
                            ),
                          );
                        },
                        child: Image(
                          image: AssetImage('images/forthbook.jpeg'),
                        ),
                      ),
                    ),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 95,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white),
                        ),
                        Positioned(
                          bottom: 25,
                          child: Text(
                            'The Number Devil',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                          top: 25,
                          child: Text(
                            'Hans Magnus',
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 66,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Thirdbook(),
                              ),
                            );
                          },
                          child: Image(
                            image: AssetImage('images/fifthbook.jpg'),
                          ),
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                          ),
                          Positioned(
                            bottom: 25,
                            child: Text(
                              'CALCULUS',
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            child: Text(
                              'James Stewart',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 66,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Thirdbook(),
                              ),
                            );
                          },
                          child: Image(
                            image: AssetImage('images/sixthbook.jpg'),
                          ),
                        ),
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white),
                          ),
                          Positioned(
                            bottom: 25,
                            child: Text(
                              'MATH Mindsets',
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            child: Text(
                              'Jo Boaler',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 65,
        child: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(
              () {
                _selectedIndex = index;
                if (index == 0) {
                  Navigator.pop(context);
                  globalController.clear();
                }
                if (index == 2) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Profile(),
                    ),
                  );
                }
              },
            );
          },
          showUnselectedLabels: false,
          showSelectedLabels: true,
          iconSize: 30,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_rounded),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_2_rounded),
              label: '',
            )
          ],
        ),
      ),
    );
  }
}
