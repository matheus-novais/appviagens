import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'nova_viagem_widget.dart' show NovaViagemWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NovaViagemModel extends FlutterFlowModel<NovaViagemWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for nome widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeController;
  String? Function(BuildContext, String?)? nomeControllerValidator;
  // State field(s) for descricao widget.
  FocusNode? descricaoFocusNode;
  TextEditingController? descricaoController;
  String? Function(BuildContext, String?)? descricaoControllerValidator;
  // State field(s) for imgUrl widget.
  FocusNode? imgUrlFocusNode;
  TextEditingController? imgUrlController;
  String? Function(BuildContext, String?)? imgUrlControllerValidator;
  // State field(s) for vontade widget.
  FocusNode? vontadeFocusNode;
  TextEditingController? vontadeController;
  String? Function(BuildContext, String?)? vontadeControllerValidator;
  // State field(s) for investimento widget.
  int? investimentoValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    nomeFocusNode?.dispose();
    nomeController?.dispose();

    descricaoFocusNode?.dispose();
    descricaoController?.dispose();

    imgUrlFocusNode?.dispose();
    imgUrlController?.dispose();

    vontadeFocusNode?.dispose();
    vontadeController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
