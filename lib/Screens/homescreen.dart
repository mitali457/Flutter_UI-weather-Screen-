import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {
  List<Color> _colors = [Colors.white, Colors.white];
  List<double> _stops = [0.0, 0.7];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(260.0),
              child: Container(
                child: AppBar(
                  flexibleSpace: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(top: 60, left: 20, right: 10),
                          height: height,
                          width: width / 1.2,
                          decoration: BoxDecoration(
                            //               gradient: LinearGradient(
                            //   colors: _colors,
                            //    stops: _stops,
                            // ),

                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://pngriver.com/wp-content/uploads/2018/04/Download-Weather-Report-Free-Download-PNG.png'),
                                fit: BoxFit.cover),
                                color: Colors.grey.shade100.withOpacity(0.2),
                            //borderRadius: BorderRadius.circular(20)
                          ))
                    ],
                  ),
                  elevation: 0.0,
                  backgroundColor: Colors.white,
                ),
              ),
            ),
            body: Container(
              decoration: BoxDecoration(
                                          gradient: LinearGradient(
                              colors: _colors,
                               stops: _stops,
                            ),
              ),
              child: ListView(children: <Widget>[
                
                Column(children: <Widget>[
                  SizedBox(height: 10),
                  Container(
                    
                    padding: EdgeInsets.only(top: 10),
                    child: Text('Partly Cloudy',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 15),
                    child: Text('7°',
                        style: TextStyle(
                            fontSize: 37,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold)),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          child: Text('Today',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('Week Ahead',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ]),
                  Container(
                    padding: EdgeInsets.only(top: 25),
                    child: Text(
                        'Heavy Snow expected mid morning and freezing conditions overnight..',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold)),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 10),
                          child: Text('7 am',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('Now',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('9 am',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('10am',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('11am',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('12 pm',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 15),
                          child: Text('1 pm',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 10),
                          child: Text('-1°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 26),
                          child: Text('-2°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 35),
                          child: Text('-2°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 5),
                          child: Text('-1°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 40),
                          child: Text('0°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 40),
                          child: Text('1°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15, left: 20),
                          child: Text('0°',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ]),
                ]),
              ]),
            )));
  }
}
