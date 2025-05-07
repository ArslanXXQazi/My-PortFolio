




import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class redButton extends StatelessWidget {
  final Color? buttonColor;
  final Color? textColor;
  final String? text;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? borderRadius;
  final VoidCallback? onpress;
  final double? height;
  final double? width;
  final TextStyle? textStyle;
  final Color? borderColor;

  const redButton({
    super.key,
    this.borderColor,
    this.buttonColor,
    this.textColor,
    this.text,
    this.fontSize,
    this.fontWeight,
    this.borderRadius,
    this.onpress,
    this.height,
    this.width,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onpress ?? null,
      child: Container(
        height: height ?? 60,
        width: width ?? 355,
        decoration: BoxDecoration(
          color: buttonColor ?? Colors.red,
          borderRadius: BorderRadius.circular(borderRadius ?? 115),
          border: Border.all(
            color: borderColor ?? Colors.transparent,
            width: 1.5,
          ),
        ),
        child: Center(
          child: Text(text ?? "",
              style: GoogleFonts.inter(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: textColor ?? Colors.white,
              ) //AppTextStyle.interTextStyle1,
          ),
        ),
      ),
    );
  }
}
