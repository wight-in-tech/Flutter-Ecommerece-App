part of 'theme_bloc.dart';

class ThemeState extends Equatable {
  final String themeType;

  const ThemeState({required this.themeType});

  factory ThemeState.initial() {
    return ThemeState(themeType: 'light'); // Set your default theme type here
  }

  ThemeState copyWith({String? themeType}) {
    return ThemeState(
      themeType: themeType ?? this.themeType,
    );
  }

  @override
  List<Object> get props => [themeType];
}
