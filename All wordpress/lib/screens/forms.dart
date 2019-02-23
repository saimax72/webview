import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class FormsScreen extends StatelessWidget {
  static const String routeName = "/forms";

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: new AppBar(
        title: new Text("Froms"),
      ),
      url: "http://google.com",
    );
  }
}

