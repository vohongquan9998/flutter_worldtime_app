import 'package:intl/intl.dart';

class WorldTime {
  final String location;
  final String gmt;
  final String name;
  String time;
  String day;

  WorldTime({this.location, this.gmt, this.name});

  Future getTime() async {
    String hour = gmt.substring(0, 3);
    String minutes = gmt.substring(4, 6);

    DateTime now = DateTime.now()
        .toUtc()
        .add(
          Duration(
            hours: int.parse(hour),
          ),
        )
        .add(Duration(minutes: int.parse(minutes)));

    if (now.hour >= 4 && now.hour < 10) {
      day = 'morning';
    } else if (now.hour >= 10 && now.hour < 13) {
      day = 'noon';
    } else if (now.hour >= 13 && now.hour < 16) {
      day = 'afternoon';
    } else if (now.hour >= 16 && now.hour < 22) {
      day = 'evening';
    } else
      day = 'night';

    time = DateFormat.jm().format(now);
  }
}
