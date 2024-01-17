import 'package:flutter/material.dart';
class OptionsRow extends StatelessWidget {
  const OptionsRow({super.key});


  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: 414,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.red
          ),
        )
      ],
    );
  }
}
