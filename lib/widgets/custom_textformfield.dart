import 'package:cartify_app/core/colors/colors.dart';
import 'package:flutter/material.dart';

class CustomTextformfield extends StatelessWidget {
  const CustomTextformfield(
      {super.key,
      required this.hintText,
      required this.prefixIcon,
      required this.controller});
  final String hintText;
  final Icon prefixIcon;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        prefixIcon: prefixIcon,
        prefixIconColor: appBlack,
        hintText: hintText,
        border: const OutlineInputBorder(
          borderSide: BorderSide(color: buttonGreen),
          borderRadius: BorderRadius.all(
            Radius.circular(13),
          ),
        ),
      ),
    );
  }
}
