part of 'theme_bloc.dart';

abstract class ThemeEvent extends Equatable {
  const ThemeEvent();

  @override
  List<Object> get props => [];
}

class ThemeChangeEvent extends ThemeEvent {
  final String themeType;

  const ThemeChangeEvent(this.themeType);

  @override
  List<Object> get props => [themeType];
}
