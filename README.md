
# ButtonAbhishekJBRI Flutter Package

**ButtonAbhishekJBRI** is a customizable Flutter button widget that allows you to create buttons with flexible styling options, such as gradients, rounded borders, and various other visual effects. It provides multiple customization options to help you design attractive and user-friendly buttons.

## Features

- **Customizable Border Radius**: Control the border radius of the button with options for rounded corners on individual sides or all four sides at once.
- **Gradient Support**: Apply gradient backgrounds to your button for a more vibrant and attractive look.
- **Text Styling**: Customize the text inside the button with different styles, fonts, and weights.
- **Adjustable Size**: Control the height, width, and corner radius of the button.
- **Customizable Color**: You can set the background color of the button to any color, or use a gradient of your choice.
- **Flexible**: Highly customizable to fit various UI designs.

## Installation

To add `ButtonAbhishekJBRI` to your Flutter project, simply include it in your `pubspec.yaml` file:

```yaml
dependencies:
  button_abhishek_jbri: ^0.0.1 # Use the latest version
```

Run `flutter pub get` to install the package.

## Usage

Here's an example of how to use the `ButtonAbhishekJBRI` widget in your Flutter application:

### Simple Button with Default Styling
![image11](https://github.com/user-attachments/assets/3a4f1dc9-c70c-4e56-9902-fbf56af19505)
```dart
import 'package:flutter/material.dart';
import 'package:button_abhishek_jbri/button_abhishek_jbri.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ButtonAbhishekJBRI Example")),
      body: Center(
        child: ButtonAbhishekJBRI(
          titleButton: "Click Me",
          onPressed: () {
            print("Button clicked!");
          },
          height: 50.0,
          width: 200.0,
        ),
      ),
    );
  }
}
```

### Custom Button with Gradient Background and Rounded Borders
![image12](https://github.com/user-attachments/assets/fcb2d63c-2ca9-4172-bb35-b2550ce7f550)
```dart
ButtonAbhishekJBRI(
  titleButton: "Submit",
  onPressed: () {
    print("Submit button clicked!");
  },
  height: 60.0,
  width: 250.0,
  gradientColors: [Colors.blue, Colors.green],
  allBorder: 1,  // Rounded borders for all sides
  borderRadiusEdge: 30.0,  // Radius for all corners
)
```

### Custom Button with Individual Corner Radius
![image14](https://github.com/user-attachments/assets/04a7e57f-20f9-47b8-8ab9-8a3bc6fa97f6)
```dart
ButtonAbhishekJBRI(
  titleButton: "Cancel",
  onPressed: () {
    print("Cancel button clicked!");
  },
  height: 50.0,
  width: 200.0,
  topLeft: 10.0,   // Custom top-left corner radius
  topRight: 15.0,  // Custom top-right corner radius
  bottomLeft: 20.0, // Custom bottom-left corner radius
  bottomRight: 5.0, // Custom bottom-right corner radius
  buttonColor: Colors.red,
)
```

### Button with Text Styling
![image13](https://github.com/user-attachments/assets/24c079e9-7838-4826-a627-7079454801fc)
```dart
ButtonAbhishekJBRI(
  titleButton: "Go",
  onPressed: () {
    print("Go button clicked!");
  },
  height: 50.0,
  width: 150.0,
  style: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 18,
  ),
  buttonColor: Colors.blue,
)
```

## Parameters

- **titleButton** (`String`): The text displayed on the button.
- **onPressed** (`VoidCallback`): A callback function that is triggered when the button is pressed.
- **buttonColor** (`Color`): Background color of the button (if no gradient is used).
- **height** (`double`): Height of the button.
- **width** (`double`): Width of the button.
- **borderRadiusEdge** (`double`): Radius for all corners when `allBorder == 1`.
- **allBorder** (`int`): If set to `1`, the button will have rounded corners on all sides using `borderRadiusEdge`. If set to `0`, you can customize individual corners.
- **topLeft**, **topRight**, **bottomLeft**, **bottomRight** (`double`): Customize the corner radius for each individual side when `allBorder == 0`.
- **gradientColors** (`List<Color>?`): Apply a gradient if you provide a list of two or more colors.
- **style** (`TextStyle?`): Text style for the button text.

## Example Screenshots

![image13](https://github.com/user-attachments/assets/24c079e9-7838-4826-a627-7079454801fc)
*Example of a basic button*


## Contributing

We welcome contributions to **ButtonAbhishekJBRI**! If you'd like to contribute, please fork the repository and submit a pull request.

To get started:

1. Fork the repository on GitHub.
2. Clone your fork: `git clone https://github.com/Abhishek-J-B-R-I/Button_Abhishek_JBRI.git`
3. Create a new branch for your feature or bug fix: `git checkout -b feature-name`
4. Commit your changes: `git commit -am 'Add new feature'`
5. Push to the branch: `git push origin feature-name`
6. Submit a pull request.

## Issues

If you encounter any issues, please report them by creating an issue on GitHub:

[Report an issue](https://github.com/Abhishek-J-B-R-I/Button_Abhishek_JBRI.git)

## License

This package is licensed under the MIT License.

MIT License

Copyright (c) 2024 Abhishek JBRI

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

## Homepage

For more information, visit the [ButtonAbhishekJBRI GitHub repository](https://github.com/Abhishek-J-B-R-I/Button_Abhishek_JBRI.git).

```
