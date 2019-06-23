import 'package:cybereye/event_telah_lalu.dart';
import 'package:flutter/material.dart';
import 'package:bmnav/bmnav.dart' as bmnav;


class Event extends StatefulWidget {
  @override
  _EventState createState() => _EventState();
}

class _EventState extends State<Event> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(bottom: 10),
            child: Text(
              "Event",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(width: 1.5, color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                Text("Akan Datang"),
                Divider(
                  height: 10.0,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 230.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/dummy.jpg",
                                  height: 100,
                                  width: 100,
                                ),
                                Text(
                                  "Hackathon Flutter",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "23 Juni 2019",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.redAccent
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "10 orang telah bergabung.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  color: Colors.white,
                                  child: Text("Join Now"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/dummy.jpg",
                                  height: 100,
                                  width: 100,
                                ),
                                Text(
                                  "Hackathon Flutter",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "23 Juni 2019",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.redAccent
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "10 orang telah bergabung.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  color: Colors.white,
                                  child: Text("Join Now"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/dummy.jpg",
                                  height: 100,
                                  width: 100,
                                ),
                                Text(
                                  "Hackathon Flutter",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "23 Juni 2019",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.redAccent
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "10 orang telah bergabung.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  color: Colors.white,
                                  child: Text("Join Now"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/dummy.jpg",
                                  height: 100,
                                  width: 100,
                                ),
                                Text(
                                  "Hackathon Flutter",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "23 Juni 2019",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.redAccent
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "10 orang telah bergabung.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  color: Colors.white,
                                  child: Text("Join Now"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {},
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  "assets/dummy.jpg",
                                  height: 100,
                                  width: 100,
                                ),
                                Text(
                                  "Hackathon Flutter",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "23 Juni 2019",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.redAccent
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "10 orang telah bergabung.",
                                  style: TextStyle(
                                    fontSize: 10,
                                  ),
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  color: Colors.white,
                                  child: Text("Join Now"),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 32),
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                Text("Telah Lalu"),
                Divider(
                  height: 10.0,
                  color: Colors.black,
                ),
                Column(
                  children: <Widget>[
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EventTelahLalu()),
                            );
                        },
                        child: Container(
                          padding: EdgeInsets.all(6),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                "assets/dummy.jpg",
                                height: 40,
                                width: 80,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Hackathon Flutter",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      // color: Colors.blue
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.redAccent
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EventTelahLalu()),
                            );
                        },
                        child: Container(
                          padding: EdgeInsets.all(6),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                "assets/dummy.jpg",
                                height: 40,
                                width: 80,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Hackathon Flutter",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      // color: Colors.blue
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.redAccent
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EventTelahLalu()),
                            );
                        },
                        child: Container(
                          padding: EdgeInsets.all(6),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                "assets/dummy.jpg",
                                height: 40,
                                width: 80,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Hackathon Flutter",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      // color: Colors.blue
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.redAccent
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EventTelahLalu()),
                            );
                        },
                        child: Container(
                          padding: EdgeInsets.all(6),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Image.asset(
                                "assets/dummy.jpg",
                                height: 40,
                                width: 80,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Hackathon Flutter",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      // color: Colors.blue
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.redAccent
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
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
