import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
List<Color> _colors = [Colors.white, Colors.orangeAccent];
  List<double> _stops = [0.0, 0.7];
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
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
                          width: width / 1.1,
                          decoration: BoxDecoration(
                                 boxShadow: [
          BoxShadow(
            color: Colors.orangeAccent,
            offset: Offset(0, 1),
            blurRadius: 20,
            spreadRadius: 3,
          ),
        ],         
                          
gradient: LinearGradient(colors: _colors, stops: _stops,
            //     begin: Alignment.topCenter,
            // end: Alignment.bottomCenter
            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.squarespace-cdn.com/content/v1/5572b7b4e4b0a20071d407d4/1487090874274-FH2ZNWOTRU90UAF5TA2B/ke17ZwdGBToddI8pDm48kCMWMBFcqQftRz-JqZZoIB5Zw-zPPgdn4jUwVcJE1ZvWEtT5uBSRWt4vQZAgTJucoTqqXjS3CfNDSuuf31e0tVFI99ncPZu898P4WAmVYNBp8mgB1qWbp5RirnU_Xvq-XCb8BodarTVrzIWCp72ioWw/Weather+Targeting'),
                                fit: BoxFit.cover),
                                color: Colors.grey.shade100.withOpacity(0.2),
                            //borderRadius: BorderRadius.circular(20)
                          ))
                    ],
                  ),
                  elevation: 0.0,
                  backgroundColor: Colors.orangeAccent,
                ),
              ),
      ),
      body: SafeArea(
        child: Stack(
          children:<Widget>[
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: _colors, stops: _stops,
            //     begin: Alignment.topCenter,
            // end: Alignment.bottomCenter
            )
              ),
        child: ListView(
          children: <Widget>[
          
         
           Padding(
            padding: EdgeInsets.only(top: 10,left: 100),
            child: Container(
              
            
              child: Text('Partly Cloudy',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            
           ),
             SizedBox(height: 20),
              Padding(
            padding: EdgeInsets.only(top: 10,left: 160),
            child:Container(
              child: 
                  Text('7°',
                        style: TextStyle(
                            fontSize: 37,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold)),

            ),
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              ]
              ),
            )
         
           ] )
         
         
      )
    );
  }
}
