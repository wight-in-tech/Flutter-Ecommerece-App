import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'log_in_bloc.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  static Widget builder(BuildContext context) {
    return BlocProvider<LogInBloc>(
      create: (context) => LogInBloc(LogInState(
        logInModelObj: LogInModel(),
      ))
        ..add(LogInInitialEvent()),
      child: LogInScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 64,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 2),
                    child: Text(
                      "Log into\nyour account",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Color(0XFF000000),
                        fontSize: 20,
                        fontFamily: 'Product Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 62),
                _buildEmailPasswordSection(context),
                SizedBox(height: 30),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 12,
                      fontFamily: 'Product Sans Light',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 38),
                SizedBox(
                  width: double.maxFinite,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF2D201C),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          24,
                        ),
                      ),
                      visualDensity: const VisualDensity(
                        vertical: -4,
                        horizontal: -4,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 30,
                        vertical: 14,
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      " log in".toUpperCase(),
                      style: TextStyle(
                        color: Color(0XFFFFFFFF),
                        fontSize: 16,
                        fontFamily: 'Product Sans',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 24),
                SizedBox(
                  height: 16,
                  width: 98,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          height: 10,
                          width: 98,
                          decoration: BoxDecoration(
                            color: Color(0XFFFFFFFF),
                          ),
                        ),
                      ),
                      Text(
                        "or log in with",
                        style: TextStyle(
                          color: Color(0X99000000),
                          fontSize: 12,
                          fontFamily: 'Product Sans Light',
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      onPressed: () {},
                      constraints: BoxConstraints(
                        minHeight: 42,
                        minWidth: 42,
                      ),
                      padding: EdgeInsets.all(0),
                      icon: Container(
                        width: 42,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Color(0X23FFFFFF),
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                          border: Border.all(
                            color: Color(0X23332118),
                            width: 1,
                          ),
                        ),
                        padding: EdgeInsets.all(10),
                        child: SvgPicture.asset(
                          "assets/images/img_frame_12.svg",
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    IconButton(
                      onPressed: () {},
                      constraints: BoxConstraints(
                        minHeight: 42,
                        minWidth: 42,
                      ),
                      padding: EdgeInsets.all(0),
                      icon: Container(
                        width: 42,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Color(0X23FFFFFF),
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                          border: Border.all(
                            color: Color(0X23332118),
                            width: 1,
                          ),
                        ),
                        padding: EdgeInsets.all(10),
                        child: SvgPicture.asset(
                          "assets/images/img_frame_13.svg",
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    IconButton(
                      onPressed: () {},
                      constraints: BoxConstraints(
                        minHeight: 42,
                        minWidth: 42,
                      ),
                      padding: EdgeInsets.all(0),
                      icon: Container(
                        width: 42,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Color(0X23FFFFFF),
                          borderRadius: BorderRadius.circular(
                            20,
                          ),
                          border: Border.all(
                            color: Color(0X23332118),
                            width: 1,
                          ),
                        ),
                        padding: EdgeInsets.all(10),
                        child: SvgPicture.asset(
                          "assets/images/img_grommet_icons_facebook_option.svg",
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 24),
                Container(
                  width: double.maxFinite,
                  margin: EdgeInsets.symmetric(horizontal: 42),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Don’t have an account?",
                        style: TextStyle(
                          color: Color(0XFF000000),
                          fontSize: 14,
                          fontFamily: 'Product Sans Medium',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(width: 6),
                      Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Color(0XFF000000),
                          fontSize: 14,
                          fontFamily: 'Product Sans Medium',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.underline,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 6),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildEmailPasswordSection(BuildContext context) {
    return Container(
      width: double.maxFinite,
      margin: EdgeInsets.only(left: 2),
      child: Column(
        children: [
          Container(
            width: 310,
            child: BlocSelector<LogInBloc, LogInState, TextEditingController?>(
              selector: (state) => state.emailController,
              builder: (context, emailController) {
                return TextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: emailController,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 14,
                    fontFamily: 'Product Sans Light',
                    fontWeight: FontWeight.w300,
                  ),
                  decoration: InputDecoration(
                    hintText: "Email address",
                    hintStyle: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 14,
                      fontFamily: 'Product Sans Light',
                      fontWeight: FontWeight.w300,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    disabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    isDense: true,
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 40),
          Container(
            width: 310,
            child: BlocSelector<LogInBloc, LogInState, TextEditingController?>(
              selector: (state) => state.passwordController,
              builder: (context, passwordController) {
                return TextFormField(
                  focusNode: FocusNode(),
                  autofocus: true,
                  controller: passwordController,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 14,
                    fontFamily: 'Product Sans Light',
                    fontWeight: FontWeight.w300,
                  ),
                  textInputAction: TextInputAction.done,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Color(0XFF000000),
                      fontSize: 14,
                      fontFamily: 'Product Sans Light',
                      fontWeight: FontWeight.w300,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    disabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0XFFD5D5D5),
                      ),
                    ),
                    isDense: true,
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
