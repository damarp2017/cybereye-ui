import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset("assets/logo_cc.png", height: 100, width: 100,)
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        TextFormField(decoration: InputDecoration(labelText: 'name'),),
                        TextFormField(decoration: InputDecoration(labelText: 'email'),),
                        TextFormField(decoration: InputDecoration(labelText: 'password'),),
                        TextFormField(decoration: InputDecoration(labelText: 'confirm password'),),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      
                      MaterialButton(
                        color: Colors.white,
                        onPressed: (){},
                        child: Text("Sign Up"),
                      )
                    ],
                  ),
                ),
                
              ],
            ),
          ],
        ),
      )
    );
  }
}