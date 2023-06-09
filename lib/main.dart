import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/hazem.jpg'),
              ),
              Text(
                'Hazem A. Lubbad',
                style: TextStyle(
                    fontFamily: 'EduNSWACTFoundation',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'ios developer',
                style: TextStyle(
                    fontFamily: 'DeliciousHandrawn',
                    fontSize: 23,
                    color: Colors.grey.shade200,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 200.0,
                height: 30.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+970 59-303-5939',
                    style: TextStyle(color: Colors.black87, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'ahmedhazeml734@gmail.com',
                    style: TextStyle(color: Colors.black87, fontSize: 20.0),
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
