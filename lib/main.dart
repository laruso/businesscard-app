import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/larus.png'),
              //backgroundColor: Colors.red,
            ),
            Text(
              'Lárus Óskarsson',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 40.0,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.indigo.shade200,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              width: 150.0,
              height: 30.0,
              child: Divider(color: Colors.indigo.shade200),
            ),
//            Card( // All of this is replaced with a card that has a ListTile - this is just for reference
//              //Was Container
//              color: Colors.white,
//              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//              //padding: EdgeInsets.all(10.0), // used in Container, not in Card
//              child: Padding(
//                padding: const EdgeInsets.all(8.0),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      size: 30.0,
//                      color: Colors.indigo,
//                    ),
//                    SizedBox(
//                      width: 20.0,
//                    ),
//                    Text(
//                      '+354-8235050',
//                      style: TextStyle(
//                        color: Colors.indigo.shade300,
//                        fontFamily: 'SourceSansPro',
//                        fontSize: 20.0,
//                      ),
//                    ),
//                  ],
//                ),
//              ),
//            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30.0,
                  color: Colors.indigo,
                ),
                title: Text(
                  '+354-823-5050',
                  style: TextStyle(
                    color: Colors.indigo.shade300,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail_outline,
                  size: 30.0,
                  color: Colors.indigo,
                ),
                title: Text(
                  'larusoskars@gmail.com',
                  style: TextStyle(
                    color: Colors.indigo.shade300,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
