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
          backgroundColor: Colors.red[50],
          appBar: AppBar(
              backgroundColor: Colors.red[600],
              title: Center(child: Text("Jani's International"))),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Container(
                  height: 35,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0))),
                  child: TextField(
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.red[900]),
                      decoration: InputDecoration(
                        hintText: ' Email',
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 35,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.red[100],
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40.0),
                          topRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0))),
                  child: TextField(
                      textAlign: TextAlign.center,
                      obscureText: true,
                      style: TextStyle(color: Colors.red[900]),
                      decoration: InputDecoration(
                        hintText: ' Password',
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.red),
                        ),
                      )),
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Login"),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red[600]),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
