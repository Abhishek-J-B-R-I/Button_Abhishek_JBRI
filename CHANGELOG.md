## 0.0.2



### Added
- A highly customizable button widget: `ButtonAbhishekJBRI`.
- **Customizable Dimensions**:
    - Control the button's `height` and `width`.
- **Border Radius Configuration**:
    - Use `allBorder` for uniform radius or customize individual corners with `topLeft`, `topRight`, `bottomLeft`, and `bottomRight`.
- **Color and Gradient Options**:
    - Set a solid `buttonColor` or apply a gradient background using `gradientColors`.
- **Text Styling**:
    - Customize the button's text appearance with the `style` parameter.
- **Material Design**:
    - Uses a transparent `FilledButton` for modern and consistent design.
- **Event Handling**:
    - Includes an `onPressed` callback for user interactions.

### Usage Example
Here's how to integrate `ButtonAbhishekJBRI` into your project:

```dart
ButtonAbhishekJBRI(
  titleButton: 'Click Me',
  onPressed: () {
    print('Button pressed!');
  },
  buttonColor: Colors.green,
  borderRadiusEdge: 12.0,
  height: 60,
  width: 200,
  style: const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
);
```

This version lays the foundation for future enhancements and extensions. Feedback and contributions are welcome!
```