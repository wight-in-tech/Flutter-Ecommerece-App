import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import 'verification_code_bloc.dart';

class VerificationCodeScreen extends StatelessWidget {
  const VerificationCodeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<VerificationCodeBloc>(
      create: (context) => VerificationCodeBloc(VerificationCodeState(
        verificationCodeModelObj: VerificationCodeModel(),
      ))
        ..add(VerificationCodeInitialEvent()),
      child: VerificationCodeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        resizeToAvoidBottomInset: false,
        appBar: _buildAppbar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 28,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 6),
                child: Text(
                  "Verification code",
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    fontFamily: 'Product Sans',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(height: 18),
              Padding(
                padding: EdgeInsets.only(left: 6),
                child: Text(
                  "Please enter the verification code we sent to your email address",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 14,
                    fontFamily: 'Product Sans Light',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(height: 54),
              Container(
                width: double.maxFinite,
                margin: EdgeInsets.symmetric(horizontal: 28),
                child: BlocSelector<VerificationCodeBloc, VerificationCodeState,
                    TextEditingController?>(
                  selector: (state) => state.otpController,
                  builder: (context, otpController) {
                    return PinCodeTextField(
                      appContext: context,
                      controller: otpController,
                      length: 4,
                      obscureText: false,
                      obscuringCharacter: '*',
                      keyboardType: TextInputType.number,
                      autoDismissKeyboard: true,
                      enableActiveFill: true,
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                      onChanged: (value) {
                        otpController?.text = value;
                      },
                      pinTheme: PinTheme(
                        fieldHeight: 58,
                        fieldWidth: 58,
                        shape: PinCodeFieldShape.circle,
                        selectedFillColor: Color(0X1212121D),
                        activeFillColor: Color(0X1212121D),
                        inactiveFillColor: Color(0X1212121D),
                        inactiveColor: Color(0XFFA5A7AC),
                        selectedColor: Color(0XFFA5A7AC),
                        activeColor: Color(0XFFA5A7AC),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 48),
              Text(
                "Resend in 00:10",
                style: TextStyle(
                  color: Color(0X7F121420),
                  fontSize: 14,
                  fontFamily: 'Product Sans Light',
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 4)
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppbar(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: 64,
      backgroundColor: Colors.transparent,
      automaticallyImplyLeading: false,
      leadingWidth: 69,
      leading: Padding(
        padding: EdgeInsets.only(
          left: 33,
          top: 10,
          bottom: 10,
        ),
        child: SizedBox(
          height: 36,
          width: 36,
          child: SvgPicture.asset(
            "assets/images/img_frame_361.svg",
          ),
        ),
      ),
    );
  }
}
