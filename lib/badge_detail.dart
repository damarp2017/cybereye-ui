import 'package:flutter/material.dart';

class BadgeDetail extends StatefulWidget {
  @override
  _BadgeDetailState createState() => _BadgeDetailState();
}

class _BadgeDetailState extends State<BadgeDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Damar - Flutter Sertification"),
        leading: Icon(Icons.arrow_back),
        actions: <Widget>[Icon(Icons.notifications)],
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Text("Detail Penerima Sertifikasi"),
                Divider(
                  height: 10.0,
                  color: Colors.black,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: 190.0,
                        height: 190.0,
                        decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            image: new DecorationImage(
                              fit: BoxFit.cover,
                              image: new NetworkImage(
                                  "https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg"),
                            ))),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Jane Doe",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet. "
                    ),
                    SizedBox(height: 20,),
                    Image.asset("assets/sertifikatcybereye.JPG")
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
