import 'package:flutter/material.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'firebase:option.dart';
// import 'package:cloud';




import 'networking_http.dart';

void main() async{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: NetworkHttp(),
  ));
}

