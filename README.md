# Assessment

## CalendarWidget
CalendarWidget is an iOS application widget (system large) that provides weather information and a customized calendar interface for your device.
#### Figma File:
https://www.figma.com/file/usC6gYtwhR313qJMU2XAGk/Widget?type=design&node-id=0%3A1&mode=design&t=yF5hwxrHIuprwtab-1

### Screenshots

<img width="370" alt="Screenshot 2023-07-14 at 10 40 47 PM" src="https://github.com/Ktamim98/CalendarWidget/assets/124142522/90c15efe-07c2-4104-9c54-66b64a4643ca">
<img width="293" alt="Screenshot 2023-07-14 at 10 41 11 PM" src="https://github.com/Ktamim98/CalendarWidget/assets/124142522/171f2f1b-e1c8-4732-ab01-2c4d121e9583">



### Functionality
- Real-Time Custom Design Calendar: CalendarWidget displays the current month, day, and date in a visually appealing and customized format.
- Weather Information: The widget includes temperature in Fahrenheit along with a weather description and icon. (Note: The weather data is based on the latitude and longitude of the United States.)
- Humidity and Air Pressure Features Coming Soon. (Add WeatherKit to the Capability section to enable these features by signing in with your Apple Developer account. WeatherKit offers easy access to a wide range of weather-related features. or you can just use other API's that have Humidity and Air pressure).

### Technologies and Stacks
- Swift
- SwiftUI
- WidgetKit: CalendarWidget utilizes WidgetKit, Apple's framework for creating home screen widgets, to deliver a seamless and responsive user experience.
- Weather API: This project integrates a weather API to retrieve weather data for the specified latitude and longitude (United States).
- Custom Calendar Made with SwiftUI: The widget includes a custom calendar component developed with SwiftUI.
- MVVM Architecture: CalendarWidget follows the Model-View-ViewModel (MVVM) architectural pattern, promoting separation of concerns and maintainability.


## WeatherRunWidget
WeatherRunWidget is a widget designed for the iOS system medium widget that provides weather information, real-time date and month, step counting, and distance measurement for running activities.

### Screen Video
https://github.com/Ktamim98/WeatherRunWidget/assets/124142522/07f9bbc7-1fdf-4192-b466-6ad846be2ac2

<img width="307" alt="Screenshot 2023-07-14 at 11 57 54 PM" src="https://github.com/Ktamim98/WeatherRunWidget/assets/124142522/0f8b3818-d3d8-44d3-8f5b-9aedd01f60b5">


### Functionality
The WeatherRunWidget offers the following functionalities:

- Date & Month Display: It shows the current date and month in real-time.
- Weather Information: The widget fetches weather data using a Weather API and displays the weather conditions.
- Step Counting: It counts the user's steps in real-time using HealthKit.
- Distance Measurement: The widget measures the distance covered during a run activity and displays it in kilometers.
- Oxygen Saturation: (Note: This functionality has not been implemented yet and is under development.)


### Technologies and Stacks
The WeatherRunWidget is built using the following technologies and stacks:

- Swift: The programming language used for developing the widget.
- SwiftUI: The user interface framework used for building the widget's UI.
- WidgetKit: The framework provided by Apple for creating home screen widgets.
- HealthKit: A framework that allows access to health and fitness data, used for step counting functionality.
- @AppStorage: A property wrapper in SwiftUI used for storing and retrieving user settings and data.
- Weather API: An external API used to fetch weather information for display in the widget.
- MVVM Architecture: The Model-View-ViewModel architectural pattern used for organizing and separating the code into distinct components.


## StepCounterWidget
StepCounterWidget is an iOS application widget specifically designed as a small system widget. Its main functionality is to count the number of steps taken by the user and display this information on the widget through the Step Counter app.

### Screen Video

https://github.com/Ktamim98/StepCounterWidget/assets/124142522/d94c4ede-125b-4f1e-88fb-2947555207fa



### Functionality
- Step Counting: StepCounterWidget accurately tracks and counts the number of steps taken by the user.

### Technologies and Stacks

- Swift
- SwiftUI
- HealthKit
- WidgetKit
- @AppStorage: The widget utilizes the @AppStorage property wrapper to establish a connection between the main app and the widget screen.

