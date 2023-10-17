
# Ultimate Alarm Clock

This project aims to build a non-conventional alarm clock with smart features such as auto-dismissal based on phone activity, weather and  more! It also includes challenges to ensure you completely wake up and an option to set shared alarms! This is the ULTIMATE alarm clock :)

# Timeline and Project Page

[GSoC page](https://summerofcode.withgoogle.com/programs/2023/projects/c7GIl1mf)

## Table of Contents
- [GetX Pattern](#getx-pattern)
- [Database Schema](#database-schema)
- [Installation & Setup](#installation-setup)
- [User Interface & Features](#user-interface-features)
- [Contribution Guidelines](#contribution-guidelines)
- [Future Plans](#future-plans)
- [Community](#community)
- [Flutter](#flutter)

## GetX Pattern

The "Ultimate Alarm Clock" project employs the GetX pattern for state management. The GetX pattern is a popular state management solution in the Flutter ecosystem, known for its simplicity, efficiency, and developer-friendly approach. It simplifies the process of managing the state of a Flutter application and helps in building reactive and performant user interfaces.

To learn more about the GetX, you can read the documentation [_here_](https://chornthorn.github.io/getx-docs/).

## Database Schema

The "Ultimate Alarm Clock" project utilizes multiple databases for different purposes. These databases include Firebase Firestore, ISAR, and Flutter Secure Storage. Each database serves a distinct role in managing various aspects of the application. Below we provide an overview of the schema for each of these databases. 

### Firebase Firestore

Firebase Firestore is used for real-time data synchronization and storage of user-related data. The schema for Firebase Firestore consists of collections and documents, and here is a summary of its structure. 

#### Users Collection
- **Attributes**:
  - `fullName` (String): User's fullname
  - `firstName` (String): User's first name
  - `lastName` (String): User's last name
  - `email` (String): User's email address
  - `id` (String): A unique identifier for each user

#### Alarms Collection
- **Attributes**:
  - `isarId` (Auto-incremented Integer): A unique identifier generated automatically by ISAR.

  - `firestoreId` (String): An optional identifier associated with Firestore. 

  - `alarmTime` (String): The time at which the alarm is set to go off.

  - `alarmID` (String): A unique identifier for each alarm.

  - `isEnabled` (Boolean): Indicates whether the alarm is enabled.

  - `isLocationEnabled` (Boolean): Indicates whether location-based features are enabled for the alarm.

  - `isSharedAlarmEnabled` (Boolean): Indicates whether the alarm is shared with other users.

  - `isWeatherEnabled` (Boolean): Indicates whether weather-related features are enabled for the alarm.

  - `isMathsEnabled` (Boolean): Indicates whether math-related features are enabled for the alarm.

  - `isShakeEnabled` (Boolean): Indicates whether the alarm can be turned off by shaking the device.

  - `isQrEnabled` (Boolean): Indicates whether QR code scanning is enabled for the alarm.

  - `intervalToAlarm` (Integer): Time interval in minutes for the alarm to go off.

  - `isActivityEnabled` (Boolean): Indicates whether activity tracking is enabled for the alarm.

  - `location` (String): The location associated with the alarm.

  - `activityInterval` (Integer): Interval for activity tracking, in minutes.

  - `minutesSinceMidnight` (Integer): The number of minutes since midnight when the alarm is set.

  - `days` (List of Booleans): A list representing the days on which the alarm should repeat.

  - `weatherTypes` (List of Integers): List of weather conditions for the alarm.

  - `shakeTimes` (Integer): Number of times the device must be shaken to turn off the alarm.

  - `numMathsQuestions` (Integer): The number of math questions for the alarm.

  - `mathsDifficulty` (Integer): The difficulty level of math questions.

  - `qrValue` (String): The QR code value associated with the alarm.

  - `sharedUserIds` (List of Strings): User IDs with whom the alarm is shared.

  - `ownerId` (String): The user ID of the alarm owner.

  - `ownerName` (String): The name of the alarm owner.

  - `lastEditedUserId` (String): User ID of the last user who edited the alarm.

  - `mutexLock` (Boolean): A flag indicating whether a mutex lock is applied to the alarm.

  - `mainAlarmTime` (String): The main time at which the alarm is set.

  - `label` (String): A label or description associated with the alarm.

  - `isOneTime` (Boolean): Indicates whether the alarm is a one-time alarm.

  - `snoozeDuration` (Integer): The snooze duration for the alarm, in minutes.

  - `offsetDetails` (Map, Ignored): A map containing additional offset details.

### ISAR 

ISAR is the go-to solution for local storage of alarm-related data. It facilitates the efficient and structured management of alarm settings and preferences, ensuring that alarms function smoothly even in offline scenarios. ISAR optimizes data retrieval, enabling quick access to triggered alarms and user-specific configurations. Its performance efficiency and data integrity make it an essential component, ensuring that alarms trigger accurately and promptly. ISAR complements Firestore's real-time data synchronization, offering a responsive local data store to enhance the overall user experience. The schema for this data is already described above.

### Flutter Secure Storage

The Flutter Secure Storage library is utilized in the "Ultimate Alarm Clock" project for securely storing various settings and preferences. This storage solution employs key-value pairs to manage and access data. Below are the keys and their associated purposes:

- `userModel`: Stores user-related data in a JSON-encoded format, including user settings and preferences.

- `weather_state`: Stores the current weather state information.

- `API keys`: Several keys are used for storing API keys securely, allowing the application to access external services.

- `Haptic Feedback`: Key-value pairs are used to store and manage user preferences related to haptic feedback settings.

- `Sorted Alarm List`: Key-value pairs are used to store and manage user preferences for sorting the alarm list.

- `theme_value`: Stores the selected theme (e.g., dark or light) for the application.

Flutter Secure Storage is instrumental in ensuring the security and privacy of sensitive user data and preferences, contributing to a seamless and secure user experience in the "Ultimate Alarm Clock" project.


## Installation & Setup

### Prerequisites
Before getting started, ensure you have the following prerequisites installed on your system:

- [Flutter](https://flutter.dev/docs/get-started/install): Install the latest version of Flutter, including Dart SDK, by following the official installation guide.

- [Git](https://git-scm.com/downloads): Version control tool to clone the project's repository.

- A code editor such as [Visual Studio Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio) with Flutter and Dart plugins.


### Installation Steps

1. **Clone the Repository**:

   Open your terminal or command prompt and navigate to the directory where you want to store the project. Then, run the following command to clone the repository:

   ```bash
   git clone https://github.com/CCExtractor/ultimate_alarm_clock.git
   ```
   
2. **Navigate to the Project Directory**:

   Change your working directory to the project folder:
   
   ```bash
   cd ultimate-alarm-clock
   ```
   
3. **Install Dependencies**:
   
   Use the `flutter pub get` command to install the project's dependencies:

   ```bash
   flutter pub get
   ```
   
4. **Run the Application**:
  
   You can run the application on a connected device (emulator or physical device) using the following command:

   ```bash
   flutter run
   ```
   
This command will compile and launch the "Ultimate Alarm Clock" app on your device.


## User Interface & Features

The "Ultimate Alarm Clock" offers a user-friendly and versatile interface designed to meet your alarm management needs. This section provides an overview of the app's user interface, highlighting key features and functionalities.

### Splash Screen
- The app opens with a welcoming splash screen, providing a brief introduction to the application.

### Light and Dark Modes
- The "Ultimate Alarm Clock" offers both light and dark modes to suit your preferred theme and enhance readability in different lighting conditions.

### Home View
- After the splash screen, you are directed to the Home View, where you can manage your alarms.
- The Home View allows you to:
  - View all your alarms.
  - Toggle alarms on/off.
  - Preview alarms.
  - Delete alarms.
  - Edit alarms.
  - Create new alarms using the floating action button.

- A settings icon in the app bar provides access to the Settings View.

### Settings View

- In the Settings View, you can customize various aspects of the app:
  - Set or edit the weather API key for weather-related features.
  - Log in with your Google account.
  - Toggle haptic feedback on/off.
  - Toggle the sorting of the alarm list based on time.
  - Toggle between light and dark modes.

### Add or Update Alarm View

- The floating action button in the Home View allows you to create alarms, directing you to the Add or Update Alarm View.
- In this view, you can:
  - Set the alarm time using a time picker.
  - Configure alarm repetition.
  - Set the snooze duration.
  - Add a label to the alarm.
  - Define automatic cancellation conditions based on screen activity, weather, and location.
  - Choose from challenges, including shake to dismiss, QR code, and math challenges.
  - Manage shared alarms.

The "Ultimate Alarm Clock" offers an intuitive and feature-rich user interface, making it easy to set, manage, and customize your alarms while providing a seamless experience.

## Contribution Guidelines

Thank you for your interest in contributing to the "Ultimate Alarm Clock" project. Contributions from the open-source community are highly valued and help improve the application. Please read the following guidelines to understand how you can contribute effectively.

### How to Contribute

1. **Fork the Repository**: Start by forking the project's repository to your own GitHub account.

2. **Clone the Repository**: Clone the forked repository to your local development environment using the `git clone` command.

   ```bash
   git clone https://github.com/your-username/ultimate-alarm-clock.git
   ```
3. **Create a Branch**: Create a new branch for your contributions, giving it a descriptive name.

   ```bash
   git checkout -b your-feature-name
   ```
   
4. **Make Changes**: Make your desired changes, improvements, or bug fixes in your local environment.

5. **Test**: Ensure that your changes do not introduce new issues and do not break existing features. Test your code thoroughly.

6. **Documentation**: If your changes impact the user interface, configuration, or functionality, update the documentation to reflect the changes.

7. **Commit**: Commit your changes with a clear and concise message.
   ```bash
   git commit -m "Add feature/fix: Describe your changes here"
   ```

8. **Push Changes**: Push your changes to your GitHub fork.
   ```bash
   git push origin your-feature-name
   ```

9. **Pull Request**: Create a Pull Request (PR) from your fork to the original repository. Ensure your PR has a clear title and description outlining the changes.

10. **Code Review**: Your PR will undergo code review. Make any necessary adjustments based on feedback.

11. **Merge**: Once your PR is approved, it will be merged into the main project repository.

### Guidelines

- Be respectful and considerate when contributing and interacting with the community.
- Follow the project's coding style, conventions, and best practices.
- Keep your PR focused on a single issue or feature. If you wish to contribute multiple changes, create separate branches and PRs for each.
- Provide a detailed and clear description of your PR, including the purpose of the changes and any related issues.
- Ensure that your code is well-documented and that any new features or changes are reflected in the project's documentation.
- Make sure your contributions do not introduce security vulnerabilities or cause regressions.

### Reporting Issues

If you find a bug or have a suggestion for improvement, please create an [issue](https://github.com/CCExtractor/ultimate_alarm_clock/issues/new) on the project's GitHub repository. Be sure to include a clear and detailed description of the problem or enhancement.

We appreciate your contributions to the "Ultimate Alarm Clock" project, and your help is invaluable in making it even better.

If you have any questions regarding something in the project, do not hestitate to ask :)

## Future Plans

#### Custom Alarm Ringtones

- We plan to introduce the ability for users to set custom alarm ringtones. This feature will allow users to select their favorite music or sounds as alarm tones, adding a personal touch to their wake-up experience.

#### Default Alarm Ringtones

- In addition to custom ringtones, we will also provide a selection of default alarm tones. These default options will cater to a variety of preferences and ensure that users have a range of options to choose from.

#### Timer Functionality

- We are working on implementing timer functionality within the app. This will expand the utility of the "Ultimate Alarm Clock" beyond traditional alarm features, allowing users to set countdown timers for various purposes.

#### Architectural and Data Flow Changes

- We have plans to make architectural and data flow changes within the application to enhance its overall performance and maintainability. These changes will optimize resource utilization and streamline the user experience.

## Community

We would love to hear from you! You may join the CCExtractor community through Slack:

[![Slack](https://img.shields.io/badge/chat-on_slack-purple.svg?style=for-the-badge&logo=slack)](https://ccextractor.org/public/general/support/)

## Flutter

For help in getting started with Flutter, view
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

