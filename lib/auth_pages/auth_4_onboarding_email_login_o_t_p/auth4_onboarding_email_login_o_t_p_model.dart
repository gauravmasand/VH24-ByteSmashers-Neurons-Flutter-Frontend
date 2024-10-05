import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth4_onboarding_email_login_o_t_p_widget.dart'
    show Auth4OnboardingEmailLoginOTPWidget;
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth4OnboardingEmailLoginOTPModel
    extends FlutterFlowModel<Auth4OnboardingEmailLoginOTPWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailOTPLogin widget.
  TextEditingController? emailOTPLogin;
  String? Function(BuildContext, String?)? emailOTPLoginValidator;
  // Stores action output result for [Backend Call - API (LoginStepTwoOTP)] action in Button widget.
  ApiCallResponse? loginStep2OTP;

  @override
  void initState(BuildContext context) {
    emailOTPLogin = TextEditingController();
  }

  @override
  void dispose() {
    emailOTPLogin?.dispose();
  }
}
