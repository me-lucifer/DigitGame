import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:audioplayers/audio_cache.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Digit Game"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("1.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit1.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "१",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("2.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit2.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "२",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("3.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit3.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "३",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("4.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit4.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "४",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("5.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit5.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "५",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("6.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit6.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "६",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("7.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit7.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "७",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("8.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit8.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "८",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("9.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit9.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "९",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: FlatButton(
                      onPressed: () {
                        final player = AudioCache();
                        player.play("10.mp3");
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15.0),
                                  child: Image.asset(
                                    "images/ankit10.jpg",
                                    height: 80.0,
                                    width: 80.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "१०",
                                    style: TextStyle(
                                        fontSize: 70,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ],
                          ),
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
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({this.cardChild});
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.lightGreen,
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
