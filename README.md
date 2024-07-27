## Flutter Mobile Development

Here you will find resources to help you master building mobile applications using the Flutter framework. Flutter is a popular open-source mobile app development toolkit created by Google, allowing you to develop high-performance, visually attractive, and natively compiled applications for both iOS and Android platforms from a single codebase.

## Time Management Strategies and Tools

- [Time Management Strategies and Tools](Time Management Strategies and Tools for Technology Students in 2024.pdf)

## Installing Flutter and Android Studio

### Git Installation

1. Check if Git is installed on your computer by running `git` in the command prompt.
2. Download and install Git for Windows: [https://git-scm.com/download/win](https://git-scm.com/download/win)

### Flutter Installation

1. Go to the Flutter website and download the Flutter SDK: [https://flutter-ko.dev/get-started/install](https://flutter-ko.dev/get-started/install)
2. Select the operating system you are installing Flutter on.
3. To install and run Flutter, your development environment must meet these minimum requirements:
   - Operating Systems: Windows 10 or later (64-bit), x86-64 based.
   - Disk Space: 1.64 GB (does not include disk space for IDE/tools).
   - Tools: Flutter depends on these tools being available in your environment:
     - Windows PowerShell 5.0 or newer (pre-installed with Windows 10)
     - Git for Windows 2.x, with the "Use Git from the Windows Command Prompt" option.
4. Download the Flutter zip file: `Flutter_windows_3.22.1-stable.zip`.
5. Extract the zip file to `C:\src`.
6. Run `flutter doctor` in the command prompt. If Flutter is not recognized, you need to correct the path.
7. To correct the path, go to `C:\src\flutter\bin`, search for "environment" in the Windows search bar, click "Environment Variables", and add the Flutter bin folder to the "Path" user variable.
8. Run `flutter doctor` again to check if Flutter is installed correctly.

### Android Studio Installation

1. Download and install Android Studio: [https://developer.android.com/studio](https://developer.android.com/studio)
2. Download the emulator from Android Studio.
3. Open Android Studio.
4. Go to the Device Manager, click "Create New Virtual Device", choose a phone category (e.g., Pixel XL), select Android R, and make sure to select "Hardware" for the Graphics option (to maintain emulator speed).

### Visual Studio Code (VS Code) Installation

1. Download and install VS Code.
2. Install the Flutter and Dart extensions.

### Creating your first Flutter app

1. In VS Code, go to the Command Palette (View > Command Palette) and choose "New Project".

## Youtube Video For installation

- [Complete Guide to Install Flutter VSCODE, Android studio With emulator 202](https://www.youtube.com/watch?v=0x2M69D7wKw&t=4s)

## Resources

- [Flutter Documentation](https://flutter-ko.dev/docs)
- [Flutter Tutorials](https://flutter-ko.dev/docs/codelabs)
- [material design](https://material.io/design)
- [Flutter Widget of the Week](https://www.youtube.com/playlist?list=PLjxrf2q8roU23XGwz3Km7sQZFTdB996iG)
- [Flutter tutorial for beginners](https://www.youtube.com/watch?v=1ukSR1GRtMU&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ)
- [Dart Programming in 4 hours](https://www.youtube.com/watch?v=5xlVP04905w&t=4163s)

## Dart files

- [boolean.dart](Dart/boolean.dart)
- [calculator.dart](Dart/calculator.dart)
- [conditionals.dart](Dart/conditionals.dart)
- [double.dart](Dart/double.dart)
- [integer.dart](Dart/integer.dart)
- [loops.dart](Dart/loops.dart)
- [math.dart](Dart/math.dart)
- [strings.dart](Dart/strings.dart)
- [variables.dart](Dart/variables.dart)
- [functions.dart](Dart/functions.dart)
- [bmicalculator.dart](bmicalculator.dart)
- [list.dart](Dart/list.dart)
- [classes.dart](Dart/classes.dart)
- [constructor.dart](constructor.dart)
- [inheritance.dart](inheritance.dart)

## slides

- [Introduction of Mobile Application](IntroductionofMobileApplication.pptx)
- [Getting Started with Dart](GettingStartedwithDart.pptx)
- [Advanced Dart](AdvancedDart.pptm)
- [flutter widgets](Flutterwidgets.pptx)
- [flutter widgets2](FlutterWidgetspart2.pptx)
- [advanced widgets](Adnvaedwidgets.pptx)

## Flutter Assignment

- [Mastering the dart fundemantels](Mastering the dart fundemantels.docx)

### Submission Details:

- Use VS code editor to write the code
- Use course content and context in the response (apply course contents)
- Submit through email only to sendtohereyourdocuments@gmail.com
- Submission deadline: July 13th, 2024, 11:59 PM

## Flutter exercises

### boolean

- Write a program that checks if a number is even or odd.
- Create a boolean variable and use it to determine if a person is eligible to vote (age >= 18).

### calculator

- Implement a simple calculator that can perform addition, subtraction, multiplication, and division.

### conditionals

- Create a program that determines the letter grade of a student based on their percentage score. Check if the students grade is A, B, C, D, or F. if the grade is above 80, print "A". if the grade is between 60 and 80, print "B". if the grade is between 40 and 60, print "C". if the grade is between 20 and 40, print "D". if the grade is below 20, print "F".

### double

- Create varaible which can hold double and check if it is double or not.

### integer

- Write a program that calculates the sum of the first 10 natural numbers.

### loops

- create a list of names from 1 to 50 and use for loop to print the names.

### math

- try to use math operators in dart to caluclate the max,min and power of a number.

### strings

- Write a program that reverses a given string.

### variables

- Create a variable which can hold string and check if it is string or not.

### functions

- Write a function that takes two numbers and returns their sum.
- Create a function that checks if a number is prime.

## Advanced Flutter Resources
- **State Management**: Effectively managing the state of your application using solutions like Provider, Bloc, Riverpod, and GetX.
- Example of a State Management Solution:
  - Provider:
  - [Provider](https://pub.dev/packages/provider)
  - Bloc:
  - [Bloc](https://pub.dev/packages/bloc)
  - Riverpod:
  - [Riverpod](https://pub.dev/packages/riverpod)
  - GetX:
  - [GetX](https://pub.dev/packages/get)
- **Navigation and Routing**: Implementing advanced navigation features, including Navigator 2.0, Auto Route, and deep linking.
  -Example of Navigation and Routing Solution:
  - Navigator 2.0:
  - [Navigator 2.0](https://flutter.dev/docs/development/tools/navigation)
  - Auto Route:
  - [Auto Route](https://pub.dev/packages/auto_route)
  - Deep Linking:
  - [Deep Linking](https://flutter.dev/docs/development/ui/navigation/deep-linking)
- **Dependency Injection**: Leveraging dependency injection frameworks like GetIt, Kiwi, and Modular to improve modularity and testability.
- Example of Dependency Injection Solution:
  - GetIt:
  - [GetIt](https://pub.dev/packages/get_it)
  - Kiwi:
  - [Kiwi](https://pub.dev/packages/kiwi)
  - Modular:
  - [Modular](https://pub.dev/packages/modular)
- **Animations and Gestures**: Creating smooth, custom animations and handling various user gestures, such as taps, swipes, and long presses.
  -Example of Animations and Gestures Solution:
  - Animations:
  - [Flutter Animations](https://flutter.dev/docs/development/ui/animations)
  - Gestures:
  - [Flutter Gestures](https://flutter.dev/docs/development/ui/advanced/gestures)
- **Networking and API Calls**: Efficiently managing network requests and API calls using libraries like dio, Retrofit, and GraphQL.
- Example of Networking and API Calls Solution:
  - Dio:
  - [Dio](https://pub.dev/packages/dio)
  - Retrofit:
  - [Retrofit](https://pub.dev/packages/retrofit)
  - GraphQL:
  - [GraphQL](https://pub.dev/packages/graphql)
- **Internationalization and Localization**: Enabling your app to support multiple languages and locales using packages like intl, easy_localization, and Localizely.
- Example of Internationalization and Localization Solution:
  - intl:
  - [intl](https://pub.dev/packages/intl)
  - easy_localization:
  - [easy_localization](https://pub.dev/packages/easy_localization)
  - Localizely:
  - [Localizely](https://localizely.com/)
- **Testing and Quality Assurance**: Implementing comprehensive testing strategies, including unit tests, integration tests, and golden tests.
- Example of Testing and Quality Assurance Solution:

  - Unit Tests:
  - [Flutter Testing](https://flutter.dev/docs/testing)
  - Integration Tests:
  - [Integration Testing](https://flutter.dev/docs/testing/integration-tests)
  - Golden Tests:
  - [Golden Tests](https://pub.dev/packages/golden_toolkit)
  - CI/CD:
  - [CI/CD](https://flutter.dev/docs/deployment/cd)
  - Code Quality:
  - [Code Quality](https://flutter.dev/docs/development/tools/code-quality)

- **Performance and Optimization**: Optimizing your app's performance through techniques like using Isolates, managing memory, and implementing efficient scrolling and lists.
- Example of Performance and Optimization Solution:
  - Isolates:
  - [Isolates](https://flutter.dev/docs/development/packages-and-plugins/background-processes)
  - Memory Management:
  - [Memory Management](https://flutter.dev/docs/development/data-and-backend/memory-management)
  - Efficient Scrolling:
  - [Efficient Scrolling](https://flutter.dev/docs/development/ui/advanced/scrolling)
  - Lists:
  - [Lists](https://flutter.dev/docs/development/ui/widgets/layout)
- **Platforms and Plugins**: Integrating platform-specific features, developing custom plugins, and leveraging Firebase services.
- Example of Platforms and Plugins Solution:
  - Platform-Specific Features:
  - [Platform Channels](https://flutter.dev/docs/development/platform-integration/platform-channels)
  - Custom Plugins:
  - [Custom Plugins](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)
  - Firebase Services:
  - [Firebase](https://firebase.google.com/)
- **Architectural Patterns**: Applying architectural patterns like Clean Architecture, MVVM, and MobX to create well-structured and maintainable Flutter applications.
- Example of Architectural Patterns Solution:
  - Clean Architecture:
  - [Clean Architecture](https://flutter.dev/docs/development/data-and-backend/json)
  - MVVM:
  - [MVVM](https://flutter.dev/docs/development/data-and-backend/mvvm)
  - MobX:
  - [MobX](https://pub.dev/packages/mobx)


## Final exam hints

- Hint: Consider the various bitwise operators available in Dart.
- Hint: Ponder the different ways of representing numeric values in Dart.
- Hint: Explore the conditional control flow statements in Dart.
- Hint: Reflect on the role of loops in iterating over data structures.
- Hint: Examine the benefits of using classes and objects in Dart.
- Hint: Familiarize yourself with the syntax for defining custom data types in Dart.
- Hint: Investigate the layout widgets provided by the Flutter framework.
- Hint: Analyze the different image-related widgets in the Flutter ecosystem.
- Hint: Explore the use cases for the Padding and Alignment widgets in Flutter.
- Hint: Discover the Flutter widgets designed for creating interactive UI components.
- Hint: Understand the differences between integer and double data types in Dart.
- Hint: Review the available arithmetic operators and their properties in Dart.
- Hint: Investigate the various conditional statements available in Dart.
- Hint: Explore the different loop constructs and their use cases in Dart.
- Hint: Examine the features and properties of the Text widget in Flutter.
- Hint: Discover the capabilities of the Container widget for layout management in Flutter.
- Hint: Familiarize yourself with the Flutter widgets used for creating buttons.
- Hint: Comprehend the role and benefits of StatefulWidget in Flutter development.
