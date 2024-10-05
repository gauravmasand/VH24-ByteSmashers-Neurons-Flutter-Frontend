import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth4_signup_using_phone_widget.dart' show Auth4SignupUsingPhoneWidget;
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth4SignupUsingPhoneModel
    extends FlutterFlowModel<Auth4SignupUsingPhoneWidget> {
  ///  Local state fields for this page.

  String buttonText = 'Next';

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for PageViewPhoneSignup widget.
  PageController? pageViewPhoneSignupController;

  int get pageViewPhoneSignupCurrentIndex =>
      pageViewPhoneSignupController != null &&
              pageViewPhoneSignupController!.hasClients &&
              pageViewPhoneSignupController!.page != null
          ? pageViewPhoneSignupController!.page!.round()
          : 0;
  // State field(s) for namePhoneSignup widget.
  FocusNode? namePhoneSignupFocusNode;
  TextEditingController? namePhoneSignupTextController;
  String? Function(BuildContext, String?)?
      namePhoneSignupTextControllerValidator;
  // State field(s) for phonePhoneSignup widget.
  FocusNode? phonePhoneSignupFocusNode;
  TextEditingController? phonePhoneSignupTextController;
  String? Function(BuildContext, String?)?
      phonePhoneSignupTextControllerValidator;
  // State field(s) for phoneOTPSignup widget.
  TextEditingController? phoneOTPSignup;
  String? Function(BuildContext, String?)? phoneOTPSignupValidator;

  @override
  void initState(BuildContext context) {
    phoneOTPSignup = TextEditingController();
  }

  @override
  void dispose() {
    namePhoneSignupFocusNode?.dispose();
    namePhoneSignupTextController?.dispose();

    phonePhoneSignupFocusNode?.dispose();
    phonePhoneSignupTextController?.dispose();

    phoneOTPSignup?.dispose();
  }
}
