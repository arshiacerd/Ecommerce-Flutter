import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State createState() => _State();
}

class _State extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("E-commerce"),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(15),
              ),
              SizedBox(
                  width: 200,
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Enter username"),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter password"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(15),
                        child: SizedBox(
                            height: 30,
                            child: ElevatedButton(
                                onPressed: () => {}, child: Text("Login"))),
                      )
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
