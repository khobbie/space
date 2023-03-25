// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           useMaterial3: true,
//         ),
//         home: const MyStatefulWidget());
//   }
// }

// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({super.key});

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   late final WebViewController controller;
//   @override
//   void initState() {
//     super.initState();
//     controller = WebViewController()
//       ..setJavaScriptMode(JavaScriptMode.unrestricted)
//       ..loadRequest(Uri.parse('https://www.chekspace.com/app/logn'));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body: WebViewWidget(controller: controller));
//   }
// }
