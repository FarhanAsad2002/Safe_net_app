# safe_net_app
Safe Net

Safe Net is a Flutter-based app designed to monitor chat activities, detect cyberbullying, and flag inappropriate messages. It includes features like user flagging, activity monitoring, subscription plans, and customizable settings.


Features
Login Page: User authentication with email and password.
Dashboard: Quick navigation to all core features.
Chat Page: Real-time chat with message flagging.
Flagged Users: View and manage flagged users.
Monitoring Activities: Review app activities and monitor user interactions.
Subscription Plan: Available subscription plans for enhanced features.
Settings: Manage preferences and app settings.


Prerequisites
Before you begin, ensure you have met the following requirements:

Flutter SDK installed. Installation Guide
Visual Studio (with C++ desktop development tools for Windows users)
Android Studio or Xcode (for Android and iOS development, respectively)

Git installed for cloning the repository
Getting Started

Follow these steps to download and set up Safe Net on your local machine.

1. Clone the Repository
To get a copy of the app, open your terminal and run:

bash
Copy code
git clone https://github.com/your-username/safe-net.git
cd safe-net
Replace your-username with your GitHub username if applicable.

2. Install Dependencies
Navigate to the project directory, then run:

bash
Copy code
flutter pub get
This command installs all necessary dependencies specified in pubspec.yaml.

3. Set Up Firebase Authentication (Optional)
If you plan to use Firebase authentication, follow these steps:

Create a Firebase project in the Firebase Console.
Register your app (both Android and iOS, if required).
Download google-services.json for Android and GoogleService-Info.plist for iOS, and place them in the respective folders (android/app and ios/Runner).
Add Firebase dependencies in pubspec.yaml as needed.
4. Run the App


Once everything is set up, you can run the app on an emulator or physical device:
bash
Copy code
flutter run
This command launches the app on the connected device or emulator.

Usage
After running the app, you’ll see the login page:

Enter your credentials and log in.
Once logged in, you’ll land on the dashboard, where you can navigate to:
Chat: To chat in real-time with automatic message flagging.
Flagged Users: View a list of users flagged for inappropriate messages.
Monitoring: Track activity within the app.
Subscription: View available subscription plans.
Settings: Customize preferences and account settings.
Project Structure
plaintext
Copy code
safe-net/
├── lib/
│   ├── main.dart                # Main entry point
│   ├── login_page.dart          # Login page code
│   ├── dashboard_page.dart      # Dashboard page code
│   ├── chat_page.dart           # Chat page code
│   ├── flagged_users_page.dart  # Flagged users page code
│   ├── monitoring_page.dart     # Monitoring activities page code
│   ├── subscription_page.dart   # Subscription plan page code
│   └── settings_page.dart       # Settings page code
└── README.md                    # Project readme file
Contributing
Contributions are welcome! Please follow these steps to contribute:



Fork the repository.
Create a new branch (git checkout -b feature/YourFeature).
Commit your changes (git commit -m 'Add new feature').
Push to the branch (git push origin feature/YourFeature).
Create a pull request.
License
This project is licensed under the MIT License - see the LICENSE file for details.


Support
For support or questions, please open an issue in the repository or reach out to the maintainer.


Additional Tips
If you're new to GitHub, you can replace "https://github.com/your-username/safe-net.git" with the actual URL of your repository.
Be sure to test the app on an emulator or device to ensure compatibility with different platforms.
