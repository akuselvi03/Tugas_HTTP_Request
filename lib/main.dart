import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas3_http_request/page_list.dart';
import 'page_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas_HTTP_Request',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: PageListUsers(),
    );
  }
}
