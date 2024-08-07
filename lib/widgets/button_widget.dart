import 'package:flutter/material.dart';
import 'package:flutter_package_a/src/color_config.dart';

class MyButtonExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: TextButton(
          onPressed: () {
          },
          child: Text(
            'Click',
            style: TextStyle(
              fontFamily: 'Sarabun',
              color: ColorConfig.deep_green_40,
              fontSize: 16,             
            )
          )
        ),
    );
  }
}