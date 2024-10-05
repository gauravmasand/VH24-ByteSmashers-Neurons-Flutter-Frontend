import '/auth/custom_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'auth4_welcome_widget.dart' show Auth4WelcomeWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Auth4WelcomeModel extends FlutterFlowModel<Auth4WelcomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (Google login and signup)] action in Button widget.
  ApiCallResponse? googleLoginAPI;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
