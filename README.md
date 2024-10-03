# MVVM with Provider

## Architecture

The app is built using the Model-View-ViewModel (MVVM) architecture. This design pattern separates the concerns of data, UI, and business logic, leading to a more modular and testable codebase. The app's architecture is further enhanced by Provider, a state management library that simplifies reactive programming and state transitions.

## State Management

Handled using the Provider library. The architecture separates the app into models, views, and view models, providing a reactive and efficient way to manage application state and update the UI.

## Folder structure
.gitignore
.metadata
README.md
analysis_options.yaml
android
|-- .gitignore
|-- app
|   |-- build.gradle
|   |-- src
|   |   |-- debug
|   |   |   |-- AndroidManifest.xml
|   |   |-- main
|   |   |   |-- AndroidManifest.xml
|   |   |   |-- kotlin
|   |   |   |   |-- com
|   |   |   |   |   |-- jibin
|   |   |   |   |   |   |-- mvvm_provider
|   |   |   |   |   |   |   |-- MainActivity.kt
|   |   |   |-- res
|   |   |   |   |-- drawable-v21
|   |   |   |   |   |-- launch_background.xml
|   |   |   |   |-- drawable
|   |   |   |   |   |-- launch_background.xml
|   |   |   |   |-- mipmap-hdpi
|   |   |   |   |   |-- ic_launcher.png
|   |   |   |   |-- mipmap-mdpi
|   |   |   |   |   |-- ic_launcher.png
|   |   |   |   |-- mipmap-xhdpi
|   |   |   |   |   |-- ic_launcher.png
|   |   |   |   |-- mipmap-xxhdpi
|   |   |   |   |   |-- ic_launcher.png
|   |   |   |   |-- mipmap-xxxhdpi
|   |   |   |   |   |-- ic_launcher.png
|   |   |   |   |-- values-night
|   |   |   |   |   |-- styles.xml
|   |   |   |   |-- values
|   |   |   |   |   |-- styles.xml
|   |   |-- profile
|   |   |   |-- AndroidManifest.xml
|-- build.gradle
|-- gradle.properties
|-- gradle
|   |-- wrapper
|   |   |-- gradle-wrapper.properties
|-- settings.gradle
assets
|-- images
|   |-- splash_icon.png
ios
|-- .gitignore
|-- Flutter
|   |-- AppFrameworkInfo.plist
|   |-- Debug.xcconfig
|   |-- Release.xcconfig
|-- Podfile
|-- Runner.xcodeproj
|   |-- project.pbxproj
|   |-- project.xcworkspace
|   |   |-- contents.xcworkspacedata
|   |   |-- xcshareddata
|   |   |   |-- IDEWorkspaceChecks.plist
|   |   |   |-- WorkspaceSettings.xcsettings
|   |-- xcshareddata
|   |   |-- xcschemes
|   |   |   |-- Runner.xcscheme
|-- Runner.xcworkspace
|   |-- contents.xcworkspacedata
|   |-- xcshareddata
|   |   |-- IDEWorkspaceChecks.plist
|   |   |-- WorkspaceSettings.xcsettings
|-- Runner
|   |-- AppDelegate.swift
|   |-- Assets.xcassets
|   |   |-- AppIcon.appiconset
|   |   |   |-- Contents.json
|   |   |   |-- Icon-App-1024x1024@1x.png
|   |   |   |-- Icon-App-20x20@1x.png
|   |   |   |-- Icon-App-20x20@2x.png
|   |   |   |-- Icon-App-20x20@3x.png
|   |   |   |-- Icon-App-29x29@1x.png
|   |   |   |-- Icon-App-29x29@2x.png
|   |   |   |-- Icon-App-29x29@3x.png
|   |   |   |-- Icon-App-40x40@1x.png
|   |   |   |-- Icon-App-40x40@2x.png
|   |   |   |-- Icon-App-40x40@3x.png
|   |   |   |-- Icon-App-60x60@2x.png
|   |   |   |-- Icon-App-60x60@3x.png
|   |   |   |-- Icon-App-76x76@1x.png
|   |   |   |-- Icon-App-76x76@2x.png
|   |   |   |-- Icon-App-83.5x83.5@2x.png
|   |   |-- LaunchImage.imageset
|   |   |   |-- Contents.json
|   |   |   |-- LaunchImage.png
|   |   |   |-- LaunchImage@2x.png
|   |   |   |-- LaunchImage@3x.png
|   |   |   |-- README.md
|   |-- Base.lproj
|   |   |-- LaunchScreen.storyboard
|   |   |-- Main.storyboard
|   |-- Info.plist
|   |-- Runner-Bridging-Header.h
|-- RunnerTests
|   |-- RunnerTests.swift
lib
|-- configs
|   |-- app_url.dart
|   |-- color
|   |   |-- color.dart
|   |-- components
|   |   |-- internet_exception_widget.dart
|   |   |-- loading_widget.dart
|   |   |-- network_image_widget.dart
|   |   |-- round_button.dart
|   |-- extensions.dart
|   |-- routes
|   |   |-- routes.dart
|   |   |-- routes_name.dart
|   |-- utils.dart
|   |-- validator
|   |   |-- app_validator.dart
|-- data
|   |-- app_exceptions.dart
|   |-- network
|   |   |-- base_api_services.dart
|   |   |-- network_api_services.dart
|   |-- response
|   |   |-- api_response.dart
|   |   |-- status.dart
|-- main.dart
|-- model
|   |-- movie_list
|   |   |-- movie_list_model.dart
|   |   |-- movie_list_model.freezed.dart
|   |   |-- movie_list_model.g.dart
|   |-- user
|   |   |-- user_model.dart
|   |   |-- user_model.freezed.dart
|   |   |-- user_model.g.dart
|-- repository
|   |-- auth_api
|   |   |-- auth_http_api_repository.dart
|   |   |-- auth_mock_api_repository.dart
|   |   |-- auth_repository.dart
|   |-- home_api
|   |   |-- home_http_api_repository.dart
|   |   |-- home_mock_api_repository.dart
|   |   |-- home_repository.dart
|-- view
|   |-- home
|   |   |-- home_view.dart
|   |   |-- widgets
|   |   |   |-- error_widgets.dart
|   |   |   |-- logout_button_widget.dart
|   |-- login
|   |   |-- login_view.dart
|   |   |-- widgets
|   |   |   |-- input_email_widget.dart
|   |   |   |-- input_password_widget.dart
|   |   |   |-- login_button_widget.dart
|   |-- splash
|   |   |-- splash_view.dart
|-- view_model
|   |-- home
|   |   |-- home_view_model.dart
|   |-- login
|   |   |-- login_view_model.dart
|   |-- services
|   |   |-- session_manager
|   |   |   |-- session_controller.dart
|   |   |-- splash
|   |   |   |-- splash_services.dart
|   |   |-- storage
|   |   |   |-- local_storage.dart
pubspec.lock
pubspec.yaml
test
|-- widget_test.dart



