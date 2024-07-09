import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// ignore: unused_import
import 'log_in_screen.dart';

/// This class defines the variables used in the [log_in_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class LogInModel extends Equatable {
  LogInModel();

  LogInModel copyWith() {
    return LogInModel();
  }

  @override
  List<Object?> get props => [];
}

/// A bloc that manages the state of a LogIn according to the event that is dispatched to it.
class LogInBloc extends Bloc<LogInEvent, LogInState> {
  LogInBloc(LogInState initialState) : super(initialState) {
    on<LogInInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LogInInitialEvent event,
    Emitter<LogInState> emit,
  ) async {
    emit(state.copyWith(
      emailController: TextEditingController(),
      passwordController: TextEditingController(),
    ));
  }
}

/// Represents the state of LogIn in the application.
// ignore_for_file: must_be_immutable

class LogInState extends Equatable {
  LogInState(
      {this.emailController, this.passwordController, this.logInModelObj});

  TextEditingController? emailController;

  TextEditingController? passwordController;

  LogInModel? logInModelObj;

  @override
  List<Object?> get props =>
      [emailController, passwordController, logInModelObj];
  LogInState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    LogInModel? logInModelObj,
  }) {
    return LogInState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      logInModelObj: logInModelObj ?? this.logInModelObj,
    );
  }
}

/// Abstract class for all events that can be dispatched from the
///LogIn widget.
///
/// Events must be immutable and implement the [Equatable] interface.
class LogInEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the LogIn widget is first created.
class LogInInitialEvent extends LogInEvent {
  @override
  List<Object?> get props => [];
}
