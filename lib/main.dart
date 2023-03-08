import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage(
                    'images/hd.jpg',
                  ),
                ),
                Text(
                  'Himanshu',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 50,
                      color: Colors.white,
                      letterSpacing: 2),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 3,
                      color: Color(0xff95d9d4),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                    height: 10,
                    width: 1500,
                    child: Divider(
                      color: Colors.black,
                    )),
                Column(
                  children: [
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          '+91 999 66 93474',
                          style: TextStyle(color: Colors.teal.shade900),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 50),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.email_outlined,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          'himanshudhiman0009@gmail.com',
                          style: TextStyle(color: Colors.teal.shade900),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
