import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {super.key,
      required this.height,
      required this.width,
      required this.text,
      required this.buttonColor,
      required this.textColor,
      required this.function,
      this.borderColor,
      this.borderWidth});

  final double height;
  final double width;
  final String text;
  final Color buttonColor;
  final Color textColor;
  final Function function;
  double? borderWidth;
  Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        function();
            },
      child: SizedBox(
        child: Container(
          decoration: BoxDecoration(
              color: buttonColor,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                width:
                    borderWidth == null || borderWidth == 0 ? 0 : borderWidth!,
                color: borderColor == null ? Colors.transparent : borderColor!,
              )),
          height: height,
          width: width,
          child: Center(
            child: Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: textColor,
                fontSize: 15,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
