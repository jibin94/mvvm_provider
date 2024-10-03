# MVVM with Provider

## Architecture

The app is built using the Model-View-ViewModel (MVVM) architecture. This design pattern separates the concerns of data, UI, and business logic, leading to a more modular and testable codebase. The app's architecture is further enhanced by Provider, a state management library that simplifies reactive programming and state transitions.

## State Management

Handled using the Provider library. The architecture separates the app into models, views, and view models, providing a reactive and efficient way to manage application state and update the UI.

## Folder structure
```
.lib/
├── configs/
│   ├── color/
│   ├── components/
│   ├── routes/
│   └── validator/
│       ├── app_url.dart
│       ├── extensions.dart
│       └── utils.dart
│
├── data/
│   ├── network/
│   └── response/
│       └── app_exceptions.dart
│
├── model/
│   ├── movie_list/
│   │   ├── movie_list_model.dart
│   │   ├── movie_list_model.freezed.dart
│   │   └── movie_list_model.g.dart
│   └── user/
│       ├── user_model.dart
│       ├── user_model.freezed.dart
│       └── user_model.g.dart
│
├── repository/
│   ├── auth_api/
│   │   ├── auth_http_api_repository.dart
│   │   ├── auth_mock_api_repository.dart
│   │   └── auth_repository.dart
│   └── home_api/
│
├── view/
│   ├── home/
│   │   └── widgets/
│   │       └── home_view.dart
│   ├── login/
│   └── splash/
│
├── view_model/
│   ├── home/
│   │   └── home_view_model.dart
│   ├── login/
│   └── splash/
│
└── main.dart
```



