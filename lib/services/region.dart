import 'package:flutter_worldtime_app/services/wordtime.dart';

class Region {
  static List<WorldTime> locations = [
    WorldTime(
        location: "Asia/Ho_Chi_Minh",
        gmt: "+07:00)",
        name: "Thành Phố Hồ Chí Minh"),
    WorldTime(
        location: "Pacific/Midway", gmt: "-11:00)", name: "Midway Island"),
    WorldTime(location: "US/Samoa", gmt: "-11:00)", name: "Samoa"),
    WorldTime(location: "US/Hawaii", gmt: "-10:00)", name: "Hawaii"),
    WorldTime(location: "US/Alaska", gmt: "-09:00)", name: "Alaska"),
    WorldTime(
        location: "US/Pacific",
        gmt: "-08:00)",
        name: "Pacific Time (US &amp; Canada)"),
    WorldTime(location: "America/Tijuana", gmt: "-08:00)", name: "Tijuana"),
    WorldTime(location: "US/Arizona", gmt: "-07:00)", name: "Arizona"),
    WorldTime(
        location: "US/Mountain",
        gmt: "-07:00)",
        name: "Mountain Time (US &amp; Canada)"),
    WorldTime(location: "America/Chihuahua", gmt: "-07:00)", name: "Chihuahua"),
    WorldTime(location: "America/Mazatlan", gmt: "-07:00)", name: "Mazatlan"),
    WorldTime(
        location: "America/Mexico_City", gmt: "-06:00)", name: "Mexico City"),
    WorldTime(location: "America/Monterrey", gmt: "-06:00)", name: "Monterrey"),
    WorldTime(
        location: "Canada/Saskatchewan", gmt: "-06:00)", name: "Saskatchewan"),
    WorldTime(
        location: "US/Central",
        gmt: "-06:00)",
        name: "Central Time (US &amp; Canada)"),
    WorldTime(
        location: "US/Eastern",
        gmt: "-05:00)",
        name: "Eastern Time (US &amp; Canada)"),
    WorldTime(
        location: "US/East-Indiana", gmt: "-05:00)", name: "Indiana (East)"),
    WorldTime(location: "America/Bogota", gmt: "-05:00)", name: "Bogota"),
    WorldTime(location: "America/Lima", gmt: "-05:00)", name: "Lima"),
    WorldTime(location: "America/Caracas", gmt: "-04:30)", name: "Caracas"),
    WorldTime(
        location: "Canada/Atlantic",
        gmt: "-04:00)",
        name: "Atlantic Time (Canada)"),
    WorldTime(location: "America/La_Paz", gmt: "-04:00)", name: "La_Paz"),
    WorldTime(location: "America/Santiago", gmt: "-04:00)", name: "Santiago"),
    WorldTime(
        location: "Canada/Newfoundland", gmt: "-03:30)", name: "Newfoundland"),
    WorldTime(
        location: "America/Buenos_Aires", gmt: "-03:00)", name: "Buenos Aires"),
    WorldTime(location: "Greenland", gmt: "-03:00)", name: "Greenland"),
    WorldTime(location: "Atlantic/Stanley", gmt: "-02:00)", name: "Stanley"),
    WorldTime(location: "Atlantic/Azores", gmt: "-01:00)", name: "Azores"),
    WorldTime(
        location: "Atlantic/Cape_Verde",
        gmt: "-01:00)",
        name: "Cape Verde Is."),
    WorldTime(
        location: "Africa/Casablanca", gmt: "+01:00)", name: "Casablanca"),
    WorldTime(location: "Europe/Dublin", gmt: "+01:00)", name: "Dublin"),
    WorldTime(location: "Europe/Lisbon", gmt: "+01:00)", name: "Libson"),
    WorldTime(location: "Europe/London", gmt: "+01:00)", name: "London"),
    WorldTime(location: "Africa/Monrovia", gmt: "+01:00)", name: "Monrovia"),
    WorldTime(location: "Europe/Amsterdam", gmt: "+01:00)", name: "Amsterdam"),
    WorldTime(location: "Europe/Belgrade", gmt: "+01:00)", name: "Belgrade"),
    WorldTime(location: "Europe/Berlin", gmt: "+01:00)", name: "Berlin"),
    WorldTime(
        location: "Europe/Bratislava", gmt: "+01:00)", name: "Bratislava"),
    WorldTime(location: "Europe/Brussels", gmt: "+01:00)", name: "Brussels"),
    WorldTime(location: "Europe/Budapest", gmt: "+01:00)", name: "Budapest"),
    WorldTime(
        location: "Europe/Copenhagen", gmt: "+01:00)", name: "Copenhagen"),
    WorldTime(location: "Europe/Ljubljana", gmt: "+01:00)", name: "Ljubljana"),
    WorldTime(location: "Europe/Madrid", gmt: "+01:00)", name: "Madrid"),
    WorldTime(location: "Europe/Paris", gmt: "+01:00)", name: "Paris"),
    WorldTime(location: "Europe/Prague", gmt: "+01:00)", name: "Prague"),
    WorldTime(location: "Europe/Rome", gmt: "+01:00)", name: "Rome"),
    WorldTime(location: "Europe/Sarajevo", gmt: "+01:00)", name: "Sarajevo"),
    WorldTime(location: "Europe/Skopje", gmt: "+01:00)", name: "Skopje"),
    WorldTime(location: "Europe/Stockholm", gmt: "+01:00)", name: "Stockholm"),
    WorldTime(location: "Europe/Vienna", gmt: "+01:00)", name: "Vienna"),
    WorldTime(location: "Europe/Warsaw", gmt: "+01:00)", name: "Warsaw"),
    WorldTime(location: "Europe/Zagreb", gmt: "+01:00)", name: "Zagreb"),
    WorldTime(location: "Europe/Athens", gmt: "+02:00)", name: "Athens"),
    WorldTime(location: "Europe/Bucharest", gmt: "+02:00)", name: "Bucharest"),
    WorldTime(location: "Africa/Cairo", gmt: "+02:00)", name: "Cairo"),
    WorldTime(location: "Africa/Harare", gmt: "+02:00)", name: "Harere"),
    WorldTime(location: "Europe/Helsinki", gmt: "+02:00)", name: "Helsinki"),
    WorldTime(location: "Europe/Istanbul", gmt: "+02:00)", name: "Istanbul"),
    WorldTime(location: "Asia/Jerusalem", gmt: "+02:00)", name: "Jerusalem"),
    WorldTime(location: "Europe/Kiev", gmt: "+02:00)", name: "Kiev"),
    WorldTime(location: "Europe/Minsk", gmt: "+02:00)", name: "Minsk"),
    WorldTime(location: "Europe/Riga", gmt: "+02:00)", name: "Riga"),
    WorldTime(location: "Europe/Sofia", gmt: "+02:00)", name: "Sofia"),
    WorldTime(location: "Europe/Tallinn", gmt: "+02:00)", name: "Tallinn"),
    WorldTime(location: "Europe/Vilnius", gmt: "+02:00)", name: "Vilnius"),
    WorldTime(location: "Asia/Baghdad", gmt: "+03:00)", name: "Baghdad"),
    WorldTime(location: "Asia/Kuwait", gmt: "+03:00)", name: "Kuwait"),
    WorldTime(location: "Africa/Nairobi", gmt: "+03:00)", name: "Nairobi"),
    WorldTime(location: "Asia/Riyadh", gmt: "+03:00)", name: "Riyadh"),
    WorldTime(location: "Asia/Tehran", gmt: "+03:30)", name: "Tehran"),
    WorldTime(location: "Europe/Moscow", gmt: "+04:00)", name: "Moscow"),
    WorldTime(location: "Asia/Baku", gmt: "+04:00)", name: "Baku"),
    WorldTime(location: "Europe/Volgograd", gmt: "+04:00)", name: "Volgograd"),
    WorldTime(location: "Asia/Muscat", gmt: "+04:00)", name: "Muscat"),
    WorldTime(location: "Asia/Tbilisi", gmt: "+04:00)", name: "Tbilisi"),
    WorldTime(location: "Asia/Yerevan", gmt: "+04:00)", name: "Yerevan"),
    WorldTime(location: "Asia/Kabul", gmt: "+04:30)", name: "Kabul"),
    WorldTime(location: "Asia/Karachi", gmt: "+05:00)", name: "Karachi"),
    WorldTime(location: "Asia/Tashkent", gmt: "+05:00)", name: "Tashkent"),
    WorldTime(location: "Asia/Kolkata", gmt: "+05:30)", name: "Kolkata"),
    WorldTime(location: "Asia/Kathmandu", gmt: "+05:45)", name: "Kathmandu"),
    WorldTime(
        location: "Asia/Yekaterinburg", gmt: "+06:00)", name: "Yekaterinburg"),
    WorldTime(location: "Asia/Almaty", gmt: "+06:00)", name: "Almaty"),
    WorldTime(location: "Asia/Dhaka", gmt: "+06:00)", name: "Dhaka"),
    WorldTime(
        location: "Asia/Novosibirsk", gmt: "+07:00)", name: "Novosibirsk"),
    WorldTime(location: "Asia/Bangkok", gmt: "+07:00)", name: "Bangkok"),
    WorldTime(location: "Asia/Jakarta", gmt: "+07:00)", name: "Jakarta"),
    WorldTime(
        location: "Asia/Krasnoyarsk", gmt: "+08:00)", name: "Krasnoyarsk"),
    WorldTime(location: "Asia/Chongqing", gmt: "+08:00)", name: "Chongqing"),
    WorldTime(location: "Asia/Hong_Kong", gmt: "+08:00)", name: "Hong Kong"),
    WorldTime(
        location: "Asia/Kuala_Lumpur", gmt: "+08:00)", name: "Kuala Lumpur"),
    WorldTime(location: "Australia/Perth", gmt: "+08:00)", name: "Perth"),
    WorldTime(location: "Asia/Singapore", gmt: "+08:00)", name: "Singapore"),
    WorldTime(location: "Asia/Taipei", gmt: "+08:00)", name: "Taipei"),
    WorldTime(
        location: "Asia/Ulaanbaatar", gmt: "+08:00)", name: "Ulaan Bataar"),
    WorldTime(location: "Asia/Urumqi", gmt: "+08:00)", name: "Urumqi"),
    WorldTime(location: "Asia/Irkutsk", gmt: "+09:00)", name: "Irkutsk"),
    WorldTime(location: "Asia/Seoul", gmt: "+09:00)", name: "Seoul"),
    WorldTime(location: "Asia/Tokyo", gmt: "+09:00)", name: "Tokyo"),
    WorldTime(location: "Australia/Adelaide", gmt: "+09:30)", name: "Adelaide"),
    WorldTime(location: "Australia/Darwin", gmt: "+09:30)", name: "Darwin"),
    WorldTime(location: "Asia/Yakutsk", gmt: "+10:00)", name: "Yakutsk"),
    WorldTime(location: "Australia/Brisbane", gmt: "+10:00)", name: "Brisbane"),
    WorldTime(location: "Australia/Canberra", gmt: "+10:00)", name: "Canberra"),
    WorldTime(location: "Pacific/Guam", gmt: "+10:00)", name: "Guam"),
    WorldTime(location: "Australia/Hobart", gmt: "+10:00)", name: "Hobart"),
    WorldTime(
        location: "Australia/Melbourne", gmt: "+10:00)", name: "Melbourne"),
    WorldTime(
        location: "Pacific/Port_Moresby", gmt: "+10:00)", name: "Port Moresby"),
    WorldTime(location: "Australia/Sydney", gmt: "+10:00)", name: "Sydney"),
    WorldTime(
        location: "Asia/Vladivostok", gmt: "+11:00)", name: "Vladivostok"),
    WorldTime(location: "Asia/Magadan", gmt: "+12:00)", name: "Magadan"),
    WorldTime(location: "Pacific/Auckland", gmt: "+12:00)", name: "Auckland"),
    WorldTime(location: "Pacific/Fiji", gmt: "+12:00)", name: "Fiji"),
  ];
  // static List<WorldTime> locations = [
  //   WorldTime(location: 'vietnamese', gmt: '+07:00'),
  //   WorldTime(location: 'africa', gmt: '+02:00'),
  //   WorldTime(location: 'albania', gmt: '+01:00'),
  //   WorldTime(location: 'argentina', gmt: '-03:00'),
  //   WorldTime(location: 'australia', gmt: '+11:00'),
  //   WorldTime(location: 'bangladesh', gmt: '+06:00'),
  //   WorldTime(location: 'belgium', gmt: '+01:00'),
  //   WorldTime(location: 'bosnia', gmt: '+01:00'),
  //   WorldTime(location: 'brazil', gmt: '-03:00'),
  //   WorldTime(location: 'cameroon', gmt: '+01:00'),
  //   WorldTime(location: 'canada', gmt: '-05:00'),
  //   WorldTime(location: 'chad', gmt: '+01:00'),
  //   WorldTime(location: 'china', gmt: '+08:00'),
  //   WorldTime(location: 'croatia', gmt: '+01:00'),
  //   WorldTime(location: 'czech', gmt: '+01:00'),
  //   WorldTime(location: 'denmark', gmt: '+01:00'),
  //   WorldTime(location: 'estonia', gmt: '+02:00'),
  //   WorldTime(location: 'finland', gmt: '+02:00'),
  //   WorldTime(location: 'france', gmt: '+01:00'),
  //   WorldTime(location: 'germany', gmt: '+01:00'),
  //   WorldTime(location: 'greece', gmt: '+02:00'),
  //   WorldTime(location: 'hungary', gmt: '+01:00'),
  //   WorldTime(location: 'india', gmt: '+05:30'),
  //   WorldTime(location: 'ireland', gmt: '+00:00'),
  //   WorldTime(location: 'israel', gmt: '+02:00'),
  //   WorldTime(location: 'italy', gmt: '+01:00'),
  //   WorldTime(location: 'jamaica', gmt: '-05:00'),
  //   WorldTime(location: 'korea', gmt: '+09:00'),
  //   WorldTime(location: 'latvia', gmt: '+02:00'),
  //   WorldTime(location: 'lithuania', gmt: '+02:00'),
  //   WorldTime(location: 'luxembourg', gmt: '+01:00'),
  //   WorldTime(location: 'macedonia', gmt: '+01:00'),
  //   WorldTime(location: 'netherlands', gmt: '+01:00'),
  //   WorldTime(location: 'norway', gmt: '+01:00'),
  //   WorldTime(location: 'poland', gmt: '+01:00'),
  //   WorldTime(location: 'portugal', gmt: '-01:00'),
  //   WorldTime(location: 'russia', gmt: '+03:00'),
  //   WorldTime(location: 'slovakia', gmt: '+01:00'),
  //   WorldTime(location: 'sweden', gmt: '+01:00'),
  //   WorldTime(location: 'switzerland', gmt: '+01:00'),
  //   WorldTime(location: 'turkey', gmt: '+03:00'),
  //   WorldTime(location: 'uk', gmt: '+00:00'),
  //   WorldTime(location: 'ukraine', gmt: '+02:00'),
  //   WorldTime(location: 'usa', gmt: '-05:00'),
  // ];
}
