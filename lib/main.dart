import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

//stateful
//stateless

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample App",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Sample App"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "This is a simple text",
                  style: TextStyle(
                    fontSize: 24.0,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "Raised Button",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        "Raised Button",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
