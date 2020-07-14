import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Christopher Norris',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '0499 199 027',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'chris.norris90@outlook.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// demo code (buttons)
/*
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      FlatButton(
                        color: Color(0xffB2DFDB),
                        onPressed: () => {},
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.perm_contact_calendar,
                                color: Color(0xff212121)),
                            Text(
                              'Update Details',
                              style: TextStyle(
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                      FlatButton(
                        color: Color(0xffB2DFDB),
                        onPressed: () => {},
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.payment, color: Color(0xff212121)),
                            Text(
                              'Payslips',
                              style: TextStyle(
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      FlatButton(
                        color: Color(0xffB2DFDB),
                        onPressed: () => {},
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.assignment, color: Color(0xff212121)),
                            Text(
                              'Roster/Timesheet',
                              style: TextStyle(
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                      FlatButton(
                        color: Color(0xffB2DFDB),
                        onPressed: () => {},
                        child: Column(
                          children: <Widget>[
                            Icon(Icons.flight, color: Color(0xff212121)),
                            Text(
                              'Leave Request',
                              style: TextStyle(
                                color: Color(0xff212121),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
*/
