import 'package:flutter/material.dart';
import 'package:flutter_worldtime_app/models/sharePrefs.dart';
import 'package:flutter_worldtime_app/services/region.dart';
import 'package:flutter_worldtime_app/services/wordtime.dart';
import 'package:flutter_worldtime_app/src/homepage.dart';

class ChooseLocations extends StatefulWidget {
  final String name;

  ChooseLocations({this.name});
  @override
  _ChooseLocationsState createState() => _ChooseLocationsState();
}

class _ChooseLocationsState extends State<ChooseLocations> {
  List<WorldTime> locations = [];

  Future updateTime(index) async {
    WorldTime instance = locations[index];
    instance.getTime();

    await SharePrefs.setData(instance.location, instance.gmt, instance.name);

    final data = {
      'location': instance.location,
      'time': instance.time,
      'day': instance.day,
      'name': instance.name,
    };

    Future.delayed(Duration.zero, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => HomePage(
            data: data,
          ),
        ),
      );
    });
  }

  @override
  void initState() {
    super.initState();
    locations = Region.locations;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: ListView.builder(
                shrinkWrap: true,
                physics: BouncingScrollPhysics(),
                itemCount: locations.length,
                itemBuilder: (context, index) {
                  return Card(
                    color: ('${locations[index].name.toUpperCase()}' ==
                            widget.name.toUpperCase())
                        ? Colors.blue
                        : Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ListTile(
                        onTap: () => updateTime(index),
                        title: Text(
                          '${locations[index].name.toUpperCase()}',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        // leading: CircleAvatar(
                        //   radius: 25,
                        //   backgroundImage: AssetImage(
                        //       'assets/flag/${locations[index].location}.png'),
                        // ),
                      ),
                    ),
                  );
                }),
          ),
        ),
      ),
    );
  }
}
