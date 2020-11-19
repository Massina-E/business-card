import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('images/massina.jpg'),
                      ),
                      Text(
                        'Massina Eloundou',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'SOFTWARE ENGINEER',
                        style: TextStyle(
                          fontSize: 20.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.brown.shade50,
                          fontFamily: 'Source Sans Pro'
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                        width: 150.0,
                        child: Divider(
                          color: Colors.brown.shade100,
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10.0,
                        horizontal: 25.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.brown,
                          ),
                          title: Text(
                            '+237 671 86 81 67',
                            style: TextStyle(
                              color: Colors.brown.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                        ),
                      Card(
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.brown,
                          ),
                          title: Text(
                              'massina360@gmail.com',
                              style: TextStyle(
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown.shade900,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                        ),
                      ),
                    ],
                  ),
                )
        ),
      ),
    );
  }
}

