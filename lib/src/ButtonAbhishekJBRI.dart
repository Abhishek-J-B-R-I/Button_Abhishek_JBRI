import 'package:flutter/material.dart';

class ButtonAbhishekJBRI extends StatelessWidget {
  final String titleButton;
  final VoidCallback onPressed;
  final Color buttonColor;
  final double borderRadiusEdge;
  final TextStyle? style;
  final double height;
  final double width;
  final int allBorder;
  final double bottomRight;
  final double bottomLeft;
  final double topRight;
  final double topLeft;
  final List<Color>? gradientColors;
  const ButtonAbhishekJBRI(
      {super.key,
        this.gradientColors,
        this.topLeft = 0.0,
        this.topRight = 0.0,
        this.bottomLeft = 0.0,
        this.bottomRight = 0.0,
        this.allBorder = 0,
        this.height = 50,
        this.width = 100,
        this.style,
        required this.titleButton,
        required this.onPressed,
        this.borderRadiusEdge = 5.0,
        this.buttonColor = Colors.blue});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        gradient: gradientColors != null
            ? LinearGradient(colors: gradientColors!)
            : null,
        color: gradientColors == null ? buttonColor : null,
        borderRadius: allBorder == 1
            ? BorderRadius.circular(borderRadiusEdge)
            : BorderRadius.only(
          bottomRight: Radius.circular(bottomRight),
          bottomLeft: Radius.circular(bottomLeft),
          topLeft: Radius.circular(topLeft),
          topRight: Radius.circular(topRight),
        ),
      ),
      child: FilledButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.transparent),
        ),
        child: Text(titleButton,
            style: style ??
                const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Roboto')),
      ),
    );
  }
}
