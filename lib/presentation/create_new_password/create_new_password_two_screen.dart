import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rukmani/presentation/create_new_password/create_new_password_two_block.dart';
import 'package:rukmani/widgets/custom_elevated_button.dart';

class CreateNewPasswordTwoScreen extends StatelessWidget {
  const CreateNewPasswordTwoScreen({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<CreateNewPasswordTwoBloc>(
      create: (context) => CreateNewPasswordTwoBloc(CreateNewPasswordTwoState(
        createNewPasswordTwoModelObj: CreateNewPasswordTwoModel(),
      ))
        ..add(CreateNewPasswordTwoInitialEvent()),
      child: CreateNewPasswordTwoScreen(),
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
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 36),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 22),
                child: Text(
                  "Create new password",
                  style: GoogleFonts.libreCaslonText(
                    color: Color(0XFF000000),
                    fontSize: 24,
                    //fontFamily: 'Mulish',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(height: 16),
              Padding(
                padding: EdgeInsets.only(left: 22),
                child: Text(
                  "Your new password must be different \nfrom previously used password",
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
              SizedBox(height: 56),
              _buildPasswordInput(context),
              SizedBox(height: 18),
              _buildConfirmPasswordSection(context),
              Spacer(flex: 32),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: 150,
                  height: 46,
                  child: CustomElevatedButton(
                    text: "Confirm",
                    onPressed: () {
                      // Handle the confirmation logic here
                    },
                  ),
                ),
              ),
              Spacer(flex: 67),
            ],
          ),
        ),
      ),
    );
  }

  PreferredSizeWidget _buildAppbar(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: 94,
      backgroundColor: Colors.transparent,
      automaticallyImplyLeading: false,
      leadingWidth: 71,
      leading: Padding(
        padding: EdgeInsets.only(left: 35, top: 10, bottom: 10),
        child: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: SizedBox(
            height: 36,
            width: 36,
            child: SvgPicture.asset("assets/images/img_frame_361.svg"),
          ),
        ),
      ),
    );
  }

  Widget _buildPasswordInput(BuildContext context) {
    return BlocBuilder<CreateNewPasswordTwoBloc, CreateNewPasswordTwoState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 22),
          child: TextFormField(
            controller: state.passwordInputController,
            style: TextStyle(
              color: Color(0XFF42474A),
              fontSize: 16,
              fontFamily: 'Mulish',
              fontWeight: FontWeight.w400,
            ),
            obscureText: state.isShowPassword,
            decoration: InputDecoration(
              hintText: "Password",
              hintStyle: TextStyle(
                color: Color(0XFF42474A),
                fontSize: 16,
                fontFamily: 'Mulish',
                fontWeight: FontWeight.w400,
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0XFFCFD1D6),
                ),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0XFFCFD1D6),
                ),
              ),
              suffixIcon: InkWell(
                onTap: () {
                  context.read<CreateNewPasswordTwoBloc>().add(
                      ChangePasswordVisibilityEvent(
                          value: !state.isShowPassword));
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 6, 8, 6),
                  child: SvgPicture.asset(
                    state.isShowPassword
                        ? "assets/images/img_icon_action_visibility24px.svg"
                        : "assets/images/img_icon_action_visibilityoff24px.svg",
                    height: 24,
                    width: 24,
                  ),
                ),
              ),
              suffixIconConstraints: BoxConstraints(
                maxHeight: 30,
              ),
              isDense: true,
            ),
          ),
        );
      },
    );
  }

  Widget _buildConfirmPasswordSection(BuildContext context) {
    return BlocBuilder<CreateNewPasswordTwoBloc, CreateNewPasswordTwoState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 22),
          child: TextFormField(
            controller: state.confirmpasswordController,
            style: TextStyle(
              color: Color(0XFF42474A),
              fontSize: 16,
              fontFamily: 'Mulish',
              fontWeight: FontWeight.w400,
            ),
            obscureText: state.isShowPassword1,
            decoration: InputDecoration(
              hintText: "Confirm Password",
              hintStyle: TextStyle(
                color: Color(0XFF42474A),
                fontSize: 16,
                fontFamily: 'Mulish',
                fontWeight: FontWeight.w400,
              ),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0XFFCFD1D6),
                ),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0XFFCFD1D6),
                ),
              ),
              suffixIcon: InkWell(
                onTap: () {
                  context.read<CreateNewPasswordTwoBloc>().add(
                      ChangePasswordVisibilityEvent1(
                          value: !state.isShowPassword1));
                },
                child: Container(
                  margin: EdgeInsets.fromLTRB(0, 6, 8, 6),
                  child: SvgPicture.asset(
                    state.isShowPassword1
                        ? "assets/images/img_icon_action_visibility24px.svg"
                        : "assets/images/img_icon_action_visibilityoff24px.svg",
                    height: 24,
                    width: 24,
                  ),
                ),
              ),
              suffixIconConstraints: BoxConstraints(
                maxHeight: 30,
              ),
              isDense: true,
            ),
          ),
        );
      },
    );
  }
}
