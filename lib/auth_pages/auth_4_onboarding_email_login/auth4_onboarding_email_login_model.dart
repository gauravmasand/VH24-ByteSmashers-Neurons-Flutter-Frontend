import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth4_onboarding_email_login_widget.dart'
    show Auth4OnboardingEmailLoginWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth4OnboardingEmailLoginModel
    extends FlutterFlowModel<Auth4OnboardingEmailLoginWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for passwordEmailLogin widget.
  FocusNode? passwordEmailLoginFocusNode;
  TextEditingController? passwordEmailLoginTextController;
  String? Function(BuildContext, String?)?
      passwordEmailLoginTextControllerValidator;
  // Stores action output result for [Backend Call - API (Login)] action in Button widget.
  ApiCallResponse? loginAPI;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordEmailLoginFocusNode?.dispose();
    passwordEmailLoginTextController?.dispose();
  }
}
