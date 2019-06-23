import 'package:flutter/material.dart';

class DetailNews extends StatefulWidget {
  @override
  _DetailNewsState createState() => _DetailNewsState();
}

class _DetailNewsState extends State<DetailNews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter for better life"),
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image.network("https://img.freepik.com/free-vector/blue-breaking-news-tv-background_1017-14201.jpg?size=626&ext=jpg"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.account_circle),
                  SizedBox(width: 5,),
                  Text("Author"),
                  Spacer(),
                  Text("12-12-2019", style: TextStyle(fontSize: 10),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Lorem ipsum dolor sit amet", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                  SizedBox(height: 10,),
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", textAlign: TextAlign.justify,)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}