import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'uploadfotopedidoexame_widget.dart' show UploadfotopedidoexameWidget;
import 'package:flutter/material.dart';

class UploadfotopedidoexameModel
    extends FlutterFlowModel<UploadfotopedidoexameWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (sendurlfiletouploaded)] action in Container widget.
  ApiCallResponse? apiResult2mt;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // Stores action output result for [Backend Call - API (sendurlfiletouploaded)] action in Button widget.
  ApiCallResponse? apiResultvux;
  // Stores action output result for [Backend Call - API (savecustomerorder)] action in Button widget.
  ApiCallResponse? apiResultnzu;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
