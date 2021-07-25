import 'package:shared_preferences/shared_preferences.dart';

class SharePrefs {
  static SharedPreferences pref;

  static Future init() async {
    pref = await SharedPreferences.getInstance();
  }

  static Future setData(location, gmt, name) async {
    await pref.setString('location', location);
    await pref.setString('gmt', gmt);
    await pref.setString('name', name);
  }

  static Future getData() async {
    final data = {
      'location': pref.getString('location') ?? 'Asia/Ho_Chi_Minh',
      'gmt': pref.getString('gmt') ?? '+07:00)',
      'name': pref.getString('name') ?? 'Thành Phố Hồ Chí Minh'
    };
    print(data);
    return data;
  }

  static Future resetData() async {
    await pref.clear();
  }
}
