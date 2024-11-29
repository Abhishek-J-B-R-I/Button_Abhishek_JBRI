import 'package:flutter/material.dart';
/// A customizable Flutter button widget with various styling options.
///
/// The [ButtonAbhishekJBRI] widget allows you to create buttons with rounded corners,
/// gradient backgrounds, and custom dimensions. It also supports separate
/// corner radius values for each side.
///
/// Example usage:
/// ```dart
/// ButtonAbhishekJBRI(
///   titleButton: "Click Me",
///   onPressed: () {
///     print("Button clicked!");
///   },
///   buttonColor: Colors.blue,
///   borderRadiusEdge: 20.0,
///   allBorder: 1,
/// );
/// ```
class ButtonAbhishekJBRI extends StatelessWidget {
  /// The text to display on the button.
  final String titleButton;
  /// The callback function to execute when the button is pressed.
  final VoidCallback onPressed;
  /// The button's background color. Ignored if [gradientColors] is provided.
  final Color buttonColor;
  /// The border radius for all edges if [allBorder] is set to 1.
  final double borderRadiusEdge;
  /// The text style for the button label.
  final TextStyle? style;
  /// The button's height.
  final double height;
  /// The button's width.
  final double width;
  /// Set to 1 to apply [borderRadiusEdge] to all edges.
  final int allBorder;
  /// Radius for the bottom-right corner.
  final double bottomRight;
  /// Radius for the bottom-left corner.
  final double bottomLeft;
  /// Radius for the top-right corner.
  final double topRight;
  /// Radius for the top-left corner.
  final double topLeft;
  /// A list of colors to create a gradient background.
  final List<Color>? gradientColors;
  /// Creates a customizable button widget.
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
