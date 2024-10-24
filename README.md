# State Management - MobX in Flutter

This project demonstrates how to implement state management in Flutter using the MobX library. The app achieves the default counter increment functionality, showcasing how MobX efficiently handles state changes and reactivity in Flutter applications.

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Author](#author)

## Features

- **MobX State Management:** Demonstrates state management using MobX, allowing automatic updates to the UI when the observable state changes.
- **Increment Counter:** Simple counter increment functionality, showcasing MobX observables, actions, and reactions.
- **Code Generation:** Automatically generates necessary files to manage observables and reactions using mobx_codegen and build_runner.

## Technologies Used

- **Programming Language:** Dart
- **Framework:** Flutter
- **State Management Library:** MobX (mobx, flutter_mobx)
- **Code Generation Tools:** mobx_codegen, build_runner
- **Others:**
  - Flutter SDK
  - Android Studio / Visual Studio Code for development
  - Git for version control

## Installation

Follow these steps to get the project up and running locally:

```bash
# Clone the repository
git clone https://github.com/Packiyalakshmi-M/Mobx_State_Management.git

# Navigate into the project directory
cd increment_counter

# Install dependencies
flutter pub get

# Generate the MobX code (for observables, actions, etc.)
flutter pub run build_runner build
```

## Usage

The following snippet shows the Model class which has observables and actions:

```

import 'package:mobx/mobx.dart';

part 'HomeScreenModel.g.dart';

class HomeScreenModel = _HomeScreenModelBase with _$HomeScreenModel;

abstract class _HomeScreenModelBase with Store {
  @observable
  late int counter;

  @action
  void setCounterValue({required int value}) {
    counter = value;
  }
}

```

Here, the 'HomeScreenModel.g.dart' file will be generated after running the build runner command.

## License

This project is open source and available under the MIT License.

## Author

- Packiyalakshmi Murugan
- [LinkedIn Link](https://www.linkedin.com/in/packiyalakshmi-m-7a9844210/)
- [Github link](https://github.com/Packiyalakshmi-M/)
