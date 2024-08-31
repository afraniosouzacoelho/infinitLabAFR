import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'menuinicial_model.dart';
export 'menuinicial_model.dart';

class MenuinicialWidget extends StatefulWidget {
  const MenuinicialWidget({
    super.key,
    required this.nomecliente,
    this.nomeusuario,
    this.email,
    this.id,
    this.description,
    this.statusgrp,
  });

  final dynamic nomecliente;
  final dynamic nomeusuario;
  final dynamic email;
  final dynamic id;
  final dynamic description;
  final dynamic statusgrp;

  @override
  State<MenuinicialWidget> createState() => _MenuinicialWidgetState();
}

class _MenuinicialWidgetState extends State<MenuinicialWidget> {
  late MenuinicialModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuinicialModel());
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
              Align(
                alignment: const AlignmentDirectional(0.0, -1.0),
                child: Text(
                  'MENU INICIAL',
                  style: FlutterFlowTheme.of(context).headlineLarge.override(
                        fontFamily: 'Outfit',
                        letterSpacing: 0.0,
                        decoration: TextDecoration.underline,
                      ),
                ),
              ),
              Text(
                valueOrDefault<String>(
                  widget.nomecliente?.toString(),
                  'nomecliente',
                ),
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Mukta',
                      color: FlutterFlowTheme.of(context).success,
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
                      color: FlutterFlowTheme.of(context).success,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                valueOrDefault<String>(
                  widget.email?.toString(),
                  'email',
                ),
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Mukta',
                      color: FlutterFlowTheme.of(context).success,
                      letterSpacing: 0.0,
                    ),
              ),
              Divider(
                thickness: 1.0,
                color: FlutterFlowTheme.of(context).accent4,
              ),
              Text(
                '----------------------------------------------------------------------',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0.0,
                    ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        'menutabelas',
                        queryParameters: {
                          'nomecliente': serializeParam(
                            widget.nomecliente,
                            ParamType.JSON,
                          ),
                          'nomeusuario': serializeParam(
                            widget.nomeusuario,
                            ParamType.JSON,
                          ),
                          'email': serializeParam(
                            widget.email,
                            ParamType.JSON,
                          ),
                          'id': serializeParam(
                            widget.id,
                            ParamType.JSON,
                          ),
                          'description': serializeParam(
                            widget.description,
                            ParamType.JSON,
                          ),
                          'status': serializeParam(
                            widget.statusgrp,
                            ParamType.JSON,
                          ),
                        }.withoutNulls,
                      );
                    },
                    child: Text(
                      'Tabelas',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ],
              ),
              InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  context.pushNamed(
                    'uploadfotopedidoexame',
                    queryParameters: {
                      'nomecliente': serializeParam(
                        widget.nomecliente,
                        ParamType.JSON,
                      ),
                      'nomeusuario': serializeParam(
                        widget.nomeusuario,
                        ParamType.JSON,
                      ),
                      'email': serializeParam(
                        widget.email,
                        ParamType.JSON,
                      ),
                      'id': serializeParam(
                        widget.id,
                        ParamType.JSON,
                      ),
                      'description': serializeParam(
                        widget.description,
                        ParamType.JSON,
                      ),
                      'statusgrp': serializeParam(
                        widget.statusgrp,
                        ParamType.JSON,
                      ),
                    }.withoutNulls,
                  );
                },
                child: Text(
                  'Upload foto do pedido médico',
                  style: FlutterFlowTheme.of(context).displaySmall.override(
                        fontFamily: 'Open Sans',
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                      ),
                ),
              ),
              InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  context.pushNamed(
                    'uploadfotopedidoexame',
                    queryParameters: {
                      'nomecliente': serializeParam(
                        widget.nomecliente,
                        ParamType.JSON,
                      ),
                      'nomeusuario': serializeParam(
                        widget.nomeusuario,
                        ParamType.JSON,
                      ),
                      'email': serializeParam(
                        widget.email,
                        ParamType.JSON,
                      ),
                      'id': serializeParam(
                        widget.id,
                        ParamType.JSON,
                      ),
                      'description': serializeParam(
                        widget.description,
                        ParamType.JSON,
                      ),
                      'statusgrp': serializeParam(
                        widget.statusgrp,
                        ParamType.JSON,
                      ),
                      'pathimage': serializeParam(
                        '',
                        ParamType.String,
                      ),
                    }.withoutNulls,
                  );
                },
                child: Text(
                  'Upload pedido médico de convênio',
                  style: FlutterFlowTheme.of(context).displaySmall.override(
                        fontFamily: 'Open Sans',
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                      ),
                ),
              ),
              Text(
                'Ajuste no pedido de exames',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Coleta Domiciliar',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Consulta da  passagem do paciente',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Consulta dos dados do exames',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Coleta das amostras',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Interface/Digitação resultados',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Autorização resultados',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Envia resultado médico',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 0.0,
                    ),
              ),
              Text(
                'Envia resultado cliente',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
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
                  color: FlutterFlowTheme.of(context).primaryText,
                  textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.white,
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
    );
  }
}
