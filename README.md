# Flutter Login Page

## Overview
This is a simple Flutter application that implements a basic login page. The app consists of a `TextField` for user input and a `Login` button. When the user enters text and presses the button, the entered text is displayed below.

## Features
- Displays a login screen with a **Username** input field.
- Uses an **ElevatedButton** for submitting the input.
- Displays the entered text after clicking the login button.
- Uses `TextEditingController` to manage the input field.
- Implements a `StatefulWidget` to handle state updates.

## Technologies Used
- **Flutter**
- **Dart**
- **Material Design Widgets**

## Installation & Usage
### Prerequisites
Ensure that you have Flutter installed on your system. If not, follow the installation guide [here](https://flutter.dev/docs/get-started/install).

### Steps to Run the App
1. Clone the repository or copy the code into a new Flutter project.
2. Open a terminal and navigate to the project folder.
3. Run the following command to fetch dependencies:
   ```sh
   flutter pub get
   ```
4. Start the application using:
   ```sh
   flutter run
   ```

## Code Breakdown
### Main Components
- **`MyWidget`**: The main widget of the app, extending `StatefulWidget`.
- **`_MyWidgetState`**: The state class managing user input and UI updates.
- **`TextEditingController`**: Used to retrieve input from the text field.
- **`setState()`**: Updates UI with user input when the button is pressed.

### UI Structure
- `AppBar`: Displays the title **Login Page** with a blue background.
- `TextField`: Accepts user input, styled with an icon and label.
- `ElevatedButton`: Triggers `submitText()` to update the displayed text.
- `Text`: Displays the entered text below the button.

## Screenshots
(Include screenshots here if available)

## Future Improvements
- Add password input with obscured text.
- Implement proper authentication with Firebase or a backend API.
- Enhance UI with animations and additional styling.

## License
This project is open-source and available under the MIT License.

---
Feel free to contribute or modify the code as needed!

