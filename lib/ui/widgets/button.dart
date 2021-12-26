import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_besar/ui/theme.dart';

class MyButton extends StatelessWidget {
  final String label;
  final Function()? onTap;
  const MyButton({Key? key, required this.label, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          padding: EdgeInsets.fromLTRB(24, 18, 20, 10),
          width: 120,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: primaryClr),
          child: Text(
            label,
            style: TextStyle(
              color: Colors.white,
            ),
          )),
    );
  }
}
