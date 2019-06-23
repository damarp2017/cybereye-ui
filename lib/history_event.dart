import 'package:flutter/material.dart';
import 'package:bmnav/bmnav.dart' as bmnav;

class HistoryEvent extends StatefulWidget {
  @override
  _HistoryEventState createState() => _HistoryEventState();
}

class _HistoryEventState extends State<HistoryEvent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Text(
              "History event yang telah anda ikuti",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Card(
                      child: InkWell(
                        splashColor: Colors.blue.withAlpha(30),
                        onTap: () {},
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
                                  SizedBox(height: 5  ,),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10
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
                        onTap: () {},
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
                                  SizedBox(height: 5  ,),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10
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
                        onTap: () {},
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
                                  SizedBox(height: 5  ,),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10
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
                        onTap: () {},
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
                                  SizedBox(height: 5  ,),
                                  Text("Lorem ipsum dolor sit amet...")
                                ],
                              ),
                              Spacer(),
                              Text(
                                "23 Juni 2019",
                                style: TextStyle(
                                  fontSize: 10
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