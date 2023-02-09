import 'package:flutter/material.dart';
import 'package:mirror_3/screens/WebLoad.dart';
import 'package:mirror_3/screens/web_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web View",
      routes: {
        "/": (context) => const WebPage(),
        "web": (context) => const WebLoad(),
      },
    ),
  );
}
