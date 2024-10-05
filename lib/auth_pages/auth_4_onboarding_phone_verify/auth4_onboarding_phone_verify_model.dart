import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth4_onboarding_phone_verify_widget.dart'
    show Auth4OnboardingPhoneVerifyWidget;
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth4OnboardingPhoneVerifyModel
    extends FlutterFlowModel<Auth4OnboardingPhoneVerifyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for phoneOTPLogin widget.
  TextEditingController? phoneOTPLogin;
  String? Function(BuildContext, String?)? phoneOTPLoginValidator;

  @override
  void initState(BuildContext context) {
    phoneOTPLogin = TextEditingController();
  }

  @override
  void dispose() {
    phoneOTPLogin?.dispose();
  }
}
