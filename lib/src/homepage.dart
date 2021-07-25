import 'package:flutter/material.dart';
import 'package:flutter_worldtime_app/contrant/contrant.dart';
import 'package:flutter_worldtime_app/src/chooseLocation.dart';

class HomePage extends StatefulWidget {
  final data;
  HomePage({this.data});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backColor[widget.data['day']],
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/time/${widget.data['day']}.png',
            ),
            fit: BoxFit.fitHeight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Spacer(
              flex: 2,
            ),
            Text(
              '${widget.data['name']}',
              style: TextStyle(
                color: textColor[widget.data['day']],
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              '${widget.data['time']}',
              style: TextStyle(
                color: textColor[widget.data['day']],
                fontWeight: FontWeight.bold,
                fontSize: 50,
                letterSpacing: 2,
              ),
            ),
            Spacer(
              flex: 3,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.edit_location_rounded,
          size: 30,
          color: Colors.black,
        ),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => ChooseLocations(
                    name: widget.data['name'],
                  )));
        },
      ),
    );
  }
}
