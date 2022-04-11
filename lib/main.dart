import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyHomePage.dart';

void main(){
  runApp(UidesignApp());
}
class UidesignApp extends StatelessWidget {
  const UidesignApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyHomePage()
    );
  }
}
