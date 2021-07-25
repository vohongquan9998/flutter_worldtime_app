import 'package:flutter/material.dart';
import 'package:flutter_worldtime_app/models/sharePrefs.dart';
import 'package:flutter_worldtime_app/services/wordtime.dart';
import 'package:flutter_worldtime_app/src/homepage.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  Future getDate() async {
    dynamic data;
    await SharePrefs.init();
    data = await SharePrefs.getData();
    final instance = WorldTime(
        location: data['location'], gmt: data['gmt'], name: data['name']);
    await instance.getTime();
    data = {
      'location': instance.location,
      'time': instance.time,
      'day': instance.day,
      'name': instance.name,
    };
    print(data['name']);
    return data;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: getDate(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          Future.delayed(Duration.zero, () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => HomePage(
                  data: snapshot.data,
                ),
              ),
            );
          });
        }
        return Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.blueGrey[900],
          child: Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
    );
  }
}
