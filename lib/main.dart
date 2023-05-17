import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('Image/Kushagra_Agarwal.jpg'),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: const Text(
                      'Kushagra Agarwal',
                      style: TextStyle(
                        fontFamily: 'Lobster',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ),
                const Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                    letterSpacing: 3,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.grey[600],
                  ),
                ),
                Card(
                  color: Colors.grey[350],
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                          color: Colors.grey[600]
                      ),
                      title: Text('+91 8128275205',
                        style: TextStyle(
                          color: Colors.grey[600],
                          letterSpacing: 2,
                        ),
                      ),
                    ),
                  ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  color: Colors.grey[350],
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.grey[600],
                      ),
                      title: Text('kushagra3204@gmail.com',
                        style: TextStyle(
                            color: Colors.grey[600],
                            letterSpacing: 2
                        ),
                      ),
                    ),
                  ),
                Card(
                  color: Colors.grey[350],
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                  child: ListTile(
                    leading: Icon(Icons.code,
                        color: Colors.grey[600]
                    ),
                    title: Text('kushagra3204',
                      style: TextStyle(
                        color: Colors.grey[600],
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}