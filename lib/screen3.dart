import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class S3 extends StatefulWidget {
  const S3({Key? key}) : super(key: key);

  @override
  State<S3> createState() => _S3State();
}

class _S3State extends State<S3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      appBar: AppBar(),
    )
    );
  }
}
