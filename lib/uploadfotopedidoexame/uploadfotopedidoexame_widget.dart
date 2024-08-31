import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'package:flutter/material.dart';
import 'uploadfotopedidoexame_model.dart';
export 'uploadfotopedidoexame_model.dart';

class UploadfotopedidoexameWidget extends StatefulWidget {
  const UploadfotopedidoexameWidget({
    super.key,
    this.nomecliente,
    this.nomeusuario,
    this.email,
    this.id,
    required this.description,
    this.statusgrp,
    this.pathimage,
  });

  final dynamic nomecliente;
  final dynamic nomeusuario;
  final dynamic email;
  final dynamic id;
  final dynamic description;
  final dynamic statusgrp;
  final String? pathimage;

  @override
  State<UploadfotopedidoexameWidget> createState() =>
      _UploadfotopedidoexameWidgetState();
}

class _UploadfotopedidoexameWidgetState
    extends State<UploadfotopedidoexameWidget> {
  late UploadfotopedidoexameModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => UploadfotopedidoexameModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Upload Foto Pedido Exame',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Mukta',
                              fontSize: 30.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                            ),
                      ),
                      Text(
                        valueOrDefault<String>(
                          widget.nomecliente?.toString(),
                          'nomecliente',
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Mukta',
                              color: FlutterFlowTheme.of(context).secondary,
                              fontSize: 15.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                      Text(
                        valueOrDefault<String>(
                          widget.nomeusuario?.toString(),
                          'nomeusuario',
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Mukta',
                              color: FlutterFlowTheme.of(context).secondary,
                              fontSize: 15.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                      Text(
                        valueOrDefault<String>(
                          widget.email?.toString(),
                          'email',
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: FlutterFlowTheme.of(context).secondary,
                              fontSize: 15.0,
                              letterSpacing: 0.0,
                            ),
                      ),
                      Text(
                        '',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              letterSpacing: 0.0,
                            ),
                      ),
                    ],
                  ),
                ],
              ),
              FFButtonWidget(
                onPressed: () async {
                  context.safePop();
                },
                text: 'Voltar',
                options: FFButtonOptions(
                  width: double.infinity,
                  height: 40.0,
                  padding: const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                  iconPadding:
                      const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                  color: FlutterFlowTheme.of(context).primary,
                  textStyle: FlutterFlowTheme.of(context).titleMedium.override(
                        fontFamily: 'Readex Pro',
                        letterSpacing: 0.0,
                      ),
                  elevation: 3.0,
                  borderSide: const BorderSide(
                    color: Colors.transparent,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              Text(
                '',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
              InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  _model.apiResult2mt = await SendurlfiletouploadedCall.call();

                  if ((_model.apiResult2mt?.succeeded ?? true)) {
                    await showDialog(
                      context: context,
                      builder: (alertDialogContext) {
                        return AlertDialog(
                          title: const Text('true'),
                          content: Text(getJsonField(
                            (_model.apiResult2mt?.jsonBody ?? ''),
                            r'''$''',
                          ).toString()),
                          actions: [
                            TextButton(
                              onPressed: () =>
                                  Navigator.pop(alertDialogContext),
                              child: const Text('Ok'),
                            ),
                          ],
                        );
                      },
                    );
                  }

                  setState(() {});
                },
                child: Container(
                  width: 447.0,
                  height: 225.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.0, -1.0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.network(
                                'https://images.unsplash.com/photo-1518991043280-1da61d9f3ac5?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyM3x8Y2VsbCUyMGZvdG98ZW58MHx8fHwxNzIzNDAxNDE5fDA&ixlib=rb-4.0.3&q=85',
                                width: 381.0,
                                height: 136.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              letterSpacing: 0.0,
                            ),
                      ),
                      FFButtonWidget(
                        onPressed: () async {
                          final selectedFiles = await selectFiles(
                            multiFile: false,
                          );
                          if (selectedFiles != null) {
                            setState(() => _model.isDataUploading = true);
                            var selectedUploadedFiles = <FFUploadedFile>[];

                            try {
                              selectedUploadedFiles = selectedFiles
                                  .map((m) => FFUploadedFile(
                                        name: m.storagePath.split('/').last,
                                        bytes: m.bytes,
                                      ))
                                  .toList();
                            } finally {
                              _model.isDataUploading = false;
                            }
                            if (selectedUploadedFiles.length ==
                                selectedFiles.length) {
                              setState(() {
                                _model.uploadedLocalFile =
                                    selectedUploadedFiles.first;
                              });
                            } else {
                              setState(() {});
                              return;
                            }
                          }

                          await Future.delayed(
                              const Duration(milliseconds: 1000));
                          _model.apiResultvux =
                              await SendurlfiletouploadedCall.call(
                            path: _model.uploadedLocalFile,
                          );

                          if ((_model.apiResultvux?.succeeded ?? true)) {
                            _model.apiResultnzu =
                                await SavecustomerorderCall.call(
                              id: getJsonField(
                                (_model.apiResultvux?.jsonBody ?? ''),
                                r'''$''',
                              ),
                              customername: widget.nomecliente?.toString(),
                            );

                            if ((_model.apiResultnzu?.succeeded ?? true)) {
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: const Text('Status upload'),
                                    content: const Text(
                                        'Processamento realizado com sucesso...'),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: const Text('Ok'),
                                      ),
                                    ],
                                  );
                                },
                              );
                            } else {
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: const Text(
                                        'Processamento realizado SEM sucesso...'),
                                    content: Text(getJsonField(
                                      (_model.apiResultnzu?.jsonBody ?? ''),
                                      r'''$''',
                                    ).toString()),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: const Text('Ok'),
                                      ),
                                    ],
                                  );
                                },
                              );
                            }
                          }

                          setState(() {});
                        },
                        text: 'Upload',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Open Sans',
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                              ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Text(
                'O app abaixo deve ser instalado no seu celular',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                      decoration: TextDecoration.underline,
                    ),
              ),
              Text(
                '',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'https://play.google.com/store/apps/details?id=image.to.text.ocr&hl=en_US',
                style: FlutterFlowTheme.of(context).labelSmall.override(
                      fontFamily: 'Readex Pro',
                      fontSize: 10.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Text(
                '',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'A foto do pedido de exame deve ser lido pelo app acima',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                '',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Após lido, deve ser selecionado pelo botão Upload acima',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
