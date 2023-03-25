import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Chekspace extends StatefulWidget {
  @override
  _ChekspaceState createState() => _ChekspaceState();
}

class _ChekspaceState extends State<Chekspace> {
  bool _isLoading = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('My WebView'),
      // ),
      body: Stack(
        children: [
          WebView(
            initialUrl: 'https://www.youtube.com/',
            javascriptMode: JavascriptMode.unrestricted,
            onPageStarted: (String url) {
              setState(() {
                _isLoading = true;
              });
            },
            onPageFinished: (String url) {
              setState(() {
                _isLoading = false;
              });
            },
          ),
          _isLoading
              ? const Center(child: CircularProgressIndicator())
              : Container(),
        ],
      ),
    );
  }
}
