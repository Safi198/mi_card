import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: Center(
            child: Text("Business Card",style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 15.0,
              fontWeight: FontWeight.bold
            ),),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          //Side na touch kai
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage("img/img2.png"),
                backgroundColor: Colors.red,
              ),
              Text(
                "Shaheer Alam",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    fontFamily: 'San'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+92 311 9555691",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Sans',
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "Shaheer.alam198@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'Sans'),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  //padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "Pakistan",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'Sans'),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
