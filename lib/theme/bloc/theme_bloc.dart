import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Ensure these part statements correctly refer to the event and state files
part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc(ThemeState themeState) : super(ThemeState.initial()) {
    on<ThemeChangeEvent>(_changeTheme);
  }

  void _changeTheme(ThemeChangeEvent event, Emitter<ThemeState> emit) {
    emit(state.copyWith(themeType: event.themeType));
  }
}
