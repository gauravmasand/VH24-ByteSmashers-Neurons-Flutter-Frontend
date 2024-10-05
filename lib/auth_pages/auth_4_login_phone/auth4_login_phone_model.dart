import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'auth4_login_phone_widget.dart' show Auth4LoginPhoneWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class Auth4LoginPhoneModel extends FlutterFlowModel<Auth4LoginPhoneWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for phoneNumberLogin widget.
  FocusNode? phoneNumberLoginFocusNode;
  TextEditingController? phoneNumberLoginTextController;
  final phoneNumberLoginMask =
      MaskTextInputFormatter(mask: '+1 (###) ###-####');
  String? Function(BuildContext, String?)?
      phoneNumberLoginTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    phoneNumberLoginFocusNode?.dispose();
    phoneNumberLoginTextController?.dispose();
  }
}
