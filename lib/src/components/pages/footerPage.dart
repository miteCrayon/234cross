import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class footer extends StatelessWidget {
  const footer();

  Widget _footer() {
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.shade300),
        child: Text(
          "Copyright 2022 김용범 All Rights Reserved.",
          style: TextStyle(fontSize: 13),
          textAlign: TextAlign.center,
        ));
  }
}
