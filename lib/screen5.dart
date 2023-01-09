import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class S5 extends StatefulWidget {
  const S5({Key? key}) : super(key: key);

  @override
  State<S5> createState() => _S5State();
}

class _S5State extends State<S5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      appBar: AppBar(),
    )
    );
  }
}
