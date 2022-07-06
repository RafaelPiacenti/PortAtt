import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:rafaelspiacenti@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://www.google.com/maps/place/Toledo+-+Estado+de+Paran%C3%A1/@-24.6972734,-53.9288326,11z/data=!3m1!4b1!4m5!3m4!1s0x94f3957fa2356a61:0x60a9fc61c3871b50!8m2!3d-24.7227347!4d-53.7408257");
  static Future<void> openMyPhoneNo() => openUrl("tel:+5545999401429");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/5545999401429");
}
