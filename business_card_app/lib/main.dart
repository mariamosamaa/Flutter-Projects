
import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 43, 117, 190),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: const Color.fromARGB(255, 255, 253, 253),
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              "Mariam Osama",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Divider(
              thickness: 1,
              color: const Color.fromARGB(255, 145, 210, 240),
              endIndent: 60,
              indent: 60,
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(16),

              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),

                height: 65,
                child: Row(
                  children: [
                    Spacer(flex: 2),
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Color.fromARGB(255, 43, 117, 190),
                    ),
                    Spacer(flex: 1),
                    Text('+(20) 01017779180', style: TextStyle(fontSize: 24)),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),

              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),

                height: 65,
                child: Row(
                  children: [
                    Spacer(flex: 2),
                    Icon(
                      Icons.mail,
                      size: 32,
                      color: Color.fromARGB(255, 43, 117, 190),
                    ),
                    Spacer(flex: 1),
                    Text('sossosos@gmail.com', style: TextStyle(fontSize: 24)),
                    Spacer(flex: 2),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
