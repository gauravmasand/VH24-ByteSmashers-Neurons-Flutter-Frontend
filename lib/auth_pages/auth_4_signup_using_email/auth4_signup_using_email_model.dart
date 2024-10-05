import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth4_signup_using_email_widget.dart' show Auth4SignupUsingEmailWidget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth4SignupUsingEmailModel
    extends FlutterFlowModel<Auth4SignupUsingEmailWidget> {
  ///  Local state fields for this page.

  String buttonText = 'Next';

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for PageViewSignup widget.
  PageController? pageViewSignupController;

  int get pageViewSignupCurrentIndex => pageViewSignupController != null &&
          pageViewSignupController!.hasClients &&
          pageViewSignupController!.page != null
      ? pageViewSignupController!.page!.round()
      : 0;
  // State field(s) for nameEmailSignupMain widget.
  FocusNode? nameEmailSignupMainFocusNode;
  TextEditingController? nameEmailSignupMainTextController;
  String? Function(BuildContext, String?)?
      nameEmailSignupMainTextControllerValidator;
  // State field(s) for emailEmailSignup widget.
  FocusNode? emailEmailSignupFocusNode;
  TextEditingController? emailEmailSignupTextController;
  String? Function(BuildContext, String?)?
      emailEmailSignupTextControllerValidator;
  // State field(s) for passwordEmailSignup widget.
  FocusNode? passwordEmailSignupFocusNode;
  TextEditingController? passwordEmailSignupTextController;
  String? Function(BuildContext, String?)?
      passwordEmailSignupTextControllerValidator;
  // Stores action output result for [Backend Call - API (Signup)] action in Button widget.
  ApiCallResponse? signupAPI;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameEmailSignupMainFocusNode?.dispose();
    nameEmailSignupMainTextController?.dispose();

    emailEmailSignupFocusNode?.dispose();
    emailEmailSignupTextController?.dispose();

    passwordEmailSignupFocusNode?.dispose();
    passwordEmailSignupTextController?.dispose();
  }
}
