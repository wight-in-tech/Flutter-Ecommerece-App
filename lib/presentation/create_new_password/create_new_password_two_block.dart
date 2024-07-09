import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// This class defines the variables used in the [create_new_password_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class CreateNewPasswordTwoModel extends Equatable {
  CreateNewPasswordTwoModel();

  CreateNewPasswordTwoModel copyWith() {
    return CreateNewPasswordTwoModel();
  }

  @override
  List<Object?> get props => [];
}

/// A bloc that manages the state of a CreateNewPasswordTwo according to the event that is dispatched to it.
class CreateNewPasswordTwoBloc
    extends Bloc<CreateNewPasswordTwoEvent, CreateNewPasswordTwoState> {
  CreateNewPasswordTwoBloc(CreateNewPasswordTwoState initialState)
      : super(initialState) {
    on<CreateNewPasswordTwoInitialEvent>(_onInitialize);
    on<ChangePasswordVisibilityEvent>(_changePasswordVisibility);
    on<ChangePasswordVisibilityEvent1>(_changePasswordVisibility1);
  }

  _changePasswordVisibility(
    ChangePasswordVisibilityEvent event,
    Emitter<CreateNewPasswordTwoState> emit,
  ) {
    emit(state.copyWith(
      isShowPassword: event.value,
    ));
  }

  _changePasswordVisibility1(
    ChangePasswordVisibilityEvent1 event,
    Emitter<CreateNewPasswordTwoState> emit,
  ) {
    emit(state.copyWith(
      isShowPassword1: event.value,
    ));
  }

  _onInitialize(
    CreateNewPasswordTwoInitialEvent event,
    Emitter<CreateNewPasswordTwoState> emit,
  ) async {
    emit(state.copyWith(
      passwordInputController: TextEditingController(),
      confirmpasswordController: TextEditingController(),
      isShowPassword: true,
      isShowPassword1: true,
    ));
  }
}

/// Represents the state of CreateNewPasswordTwo in the application.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class CreateNewPasswordTwoState extends Equatable {
  CreateNewPasswordTwoState(
      {this.passwordInputController,
      this.confirmpasswordController,
      this.isShowPassword = true,
      this.isShowPassword1 = true,
      this.createNewPasswordTwoModelObj});

  TextEditingController? passwordInputController;

  TextEditingController? confirmpasswordController;

  CreateNewPasswordTwoModel? createNewPasswordTwoModelObj;

  bool isShowPassword;

  bool isShowPassword1;

  @override
  List<Object?> get props => [
        passwordInputController,
        confirmpasswordController,
        isShowPassword,
        isShowPassword1,
        createNewPasswordTwoModelObj
      ];
  CreateNewPasswordTwoState copyWith({
    TextEditingController? passwordInputController,
    TextEditingController? confirmpasswordController,
    bool? isShowPassword,
    bool? isShowPassword1,
    CreateNewPasswordTwoModel? createNewPasswordTwoModelObj,
  }) {
    return CreateNewPasswordTwoState(
      passwordInputController:
          passwordInputController ?? this.passwordInputController,
      confirmpasswordController:
          confirmpasswordController ?? this.confirmpasswordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isShowPassword1: isShowPassword1 ?? this.isShowPassword1,
      createNewPasswordTwoModelObj:
          createNewPasswordTwoModelObj ?? this.createNewPasswordTwoModelObj,
    );
  }
}

/// Abstract class for all events that can be dispatched from the
///CreateNewPasswordTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
class CreateNewPasswordTwoEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the CreateNewPasswordTwo widget is first created.
class CreateNewPasswordTwoInitialEvent extends CreateNewPasswordTwoEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing password visibility
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ChangePasswordVisibilityEvent extends CreateNewPasswordTwoEvent {
  ChangePasswordVisibilityEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [value];
}

///Event for changing password visibility
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ChangePasswordVisibilityEvent1 extends CreateNewPasswordTwoEvent {
  ChangePasswordVisibilityEvent1({required this.value});

  bool value;

  @override
  List<Object?> get props => [value];
}
