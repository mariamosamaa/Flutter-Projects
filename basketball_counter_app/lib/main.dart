import 'package:flutter/material.dart';

void main() {
  runApp(PointConter());
}

class PointConter extends StatefulWidget {
  @override
  _PointConterState createState() => _PointConterState();
}

class _PointConterState extends State<PointConter> {
  int teamapoints = 0;

  int teambpoints = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("points counter"),
        ),
        body: Column(
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 500,
                  child: Column(
                    children: [
                      Text('Team A', style: TextStyle(fontSize: 35)),
                      Text('$teamapoints', style: TextStyle(fontSize: 150)),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamapoints++;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamapoints += 2;
                          });
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamapoints += 3;
                          });
                        },
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 350,
                  child: VerticalDivider(color: Colors.grey, thickness: 1),
                ),
                SizedBox(
                  height: 500,
                  child: Column(
                    children: [
                      Text('Team B', style: TextStyle(fontSize: 35)),
                      Text('$teambpoints', style: TextStyle(fontSize: 150)),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teambpoints++;
                          });
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teambpoints += 2;
                          });
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teambpoints += 3;
                          });
                        },
                        child: Text(
                          'Add 3 Point',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamapoints = 0;
                  teambpoints = 0;
                });
              },
              child: Text(
                'Reset',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
