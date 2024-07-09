import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sms_autofill/sms_autofill.dart';

/// This class defines the variables used in the [verification_code_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class VerificationCodeModel extends Equatable {
  VerificationCodeModel();

  VerificationCodeModel copyWith() {
    return VerificationCodeModel();
  }

  @override
  List<Object?> get props => [];
}

/// A bloc that manages the state of a VerificationCode according to the event that is dispatched to it.
class VerificationCodeBloc
    extends Bloc<VerificationCodeEvent, VerificationCodeState>
    with CodeAutoFill {
  VerificationCodeBloc(VerificationCodeState initialState)
      : super(initialState) {
    on<VerificationCodeInitialEvent>(_onInitialize);
    on<ChangeOTPEvent>(_changeOTP);
  }

  @override
  codeUpdated() {
    add(ChangeOTPEvent(code: code!));
  }

  _changeOTP(
    ChangeOTPEvent event,
    Emitter<VerificationCodeState> emit,
  ) {
    emit(state.copyWith(
      otpController: TextEditingController(text: event.code),
    ));
  }

  _onInitialize(
    VerificationCodeInitialEvent event,
    Emitter<VerificationCodeState> emit,
  ) async {
    emit(state.copyWith(
      otpController: TextEditingController(),
    ));
    listenForCode();
  }
}

/// Represents the state of VerificationCode in the application.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class VerificationCodeState extends Equatable {
  VerificationCodeState({this.otpController, this.verificationCodeModelObj});

  TextEditingController? otpController;

  VerificationCodeModel? verificationCodeModelObj;

  @override
  List<Object?> get props => [otpController, verificationCodeModelObj];
  VerificationCodeState copyWith({
    TextEditingController? otpController,
    VerificationCodeModel? verificationCodeModelObj,
  }) {
    return VerificationCodeState(
      otpController: otpController ?? this.otpController,
      verificationCodeModelObj:
          verificationCodeModelObj ?? this.verificationCodeModelObj,
    );
  }
}

/// Abstract class for all events that can be dispatched from the
///VerificationCode widget.
///
/// Events must be immutable and implement the [Equatable] interface.
class VerificationCodeEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the VerificationCode widget is first created.
class VerificationCodeInitialEvent extends VerificationCodeEvent {
  @override
  List<Object?> get props => [];
}

///event for OTP auto fill
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ChangeOTPEvent extends VerificationCodeEvent {
  ChangeOTPEvent({required this.code});

  String code;

  @override
  List<Object?> get props => [code];
}
