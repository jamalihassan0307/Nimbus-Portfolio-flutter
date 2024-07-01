// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const kDuration = Duration(milliseconds: 600);

Future<void> openUrlLink(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> openPDFURLk() async {
  const pdfURL =
      'https://drive.google.com/file/d/1xigoNcTV-XPGpnkFB4pkZqSIYYOaJKlp/view?usp=sharing';
  if (await canLaunch(pdfURL)) {
    await launch(pdfURL);
  } else {
    throw 'Could not launch $pdfURL';
  }
}

scrollToSection(BuildContext context) {
  Scrollable.ensureVisible(
    context,
    duration: kDuration,
  );
}
