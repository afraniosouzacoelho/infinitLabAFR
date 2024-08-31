import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'menutabelas_model.dart';
export 'menutabelas_model.dart';

class MenutabelasWidget extends StatefulWidget {
  const MenutabelasWidget({
    super.key,
    this.nomecliente,
    this.nomeusuario,
    this.email,
    required this.id,
    this.description,
    this.statusgrp,
    this.status,
  });

  final dynamic nomecliente;
  final dynamic nomeusuario;
  final dynamic email;
  final dynamic id;
  final dynamic description;
  final dynamic statusgrp;
  final dynamic status;

  @override
  State<MenutabelasWidget> createState() => _MenutabelasWidgetState();
}

class _MenutabelasWidgetState extends State<MenutabelasWidget> {
  late MenutabelasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenutabelasModel());
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
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0.0, -1.0),
                    child: Text(
                      'Tabelas 1',
                      style:
                          FlutterFlowTheme.of(context).displayMedium.override(
                                fontFamily: 'Open Sans',
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
                  Align(
                    alignment: const AlignmentDirectional(0.0, 1.0),
                    child: Text(
                      '----------------------------------------------------------------------',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
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
                        'tabgrupousuarios',
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
                          'password': serializeParam(
                            widget.statusgrp?.toString(),
                            ParamType.String,
                          ),
                          'statusgrp': serializeParam(
                            widget.statusgrp,
                            ParamType.JSON,
                          ),
                        }.withoutNulls,
                      );
                    },
                    child: Text(
                      'Grupo de usuários',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
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
                        'tabusuarios',
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
                      'Usuários',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
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
                        'tabdepartments',
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
                      'Departamentos técnicos',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
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
                        'tabpacientes',
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
                        }.withoutNulls,
                      );
                    },
                    child: Text(
                      'Pacientes',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
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
                        'tabmedicos',
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
                      'Médicos',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
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
                        'tabmaterialexames',
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
                        }.withoutNulls,
                      );
                    },
                    child: Text(
                      'Materiais de Exame',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
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
                        'tabmateriaiscoleta',
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
                        }.withoutNulls,
                      );
                    },
                    child: Text(
                      'Materiais de coleta',
                      style: FlutterFlowTheme.of(context).displaySmall.override(
                            fontFamily: 'Open Sans',
                            fontSize: 17.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            'tabgrupopatogenos',
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
                            }.withoutNulls,
                          );
                        },
                        child: Text(
                          'Grupos',
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Open Sans',
                                fontSize: 17.0,
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
                            'tabpatogenos',
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
                            }.withoutNulls,
                          );
                        },
                        child: Text(
                          'Patógenos',
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Open Sans',
                                fontSize: 17.0,
                                letterSpacing: 0.0,
                              ),
                        ),
                      ),
                    ].divide(const SizedBox(width: 10.0)),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            'tabgrupoantibioticos',
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
                            }.withoutNulls,
                          );
                        },
                        child: Text(
                          'Grupos',
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Open Sans',
                                fontSize: 17.0,
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
                            'tabsensibilidade',
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
                              'password': serializeParam(
                                '',
                                ParamType.String,
                              ),
                            }.withoutNulls,
                          );
                        },
                        child: Text(
                          'Sensibilidades',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
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
                            'tabantibioticos',
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
                            }.withoutNulls,
                          );
                        },
                        child: Text(
                          'Antibióticos',
                          style: FlutterFlowTheme.of(context)
                              .displaySmall
                              .override(
                                fontFamily: 'Open Sans',
                                fontSize: 17.0,
                                letterSpacing: 0.0,
                              ),
                        ),
                      ),
                    ].divide(const SizedBox(width: 10.0)),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Exames',
                        style:
                            FlutterFlowTheme.of(context).displaySmall.override(
                                  fontFamily: 'Open Sans',
                                  fontSize: 17.0,
                                  letterSpacing: 0.0,
                                ),
                      ),
                      Text(
                        'Material',
                        style:
                            FlutterFlowTheme.of(context).displaySmall.override(
                                  fontFamily: 'Open Sans',
                                  fontSize: 17.0,
                                  letterSpacing: 0.0,
                                ),
                      ),
                      Text(
                        'Coleta',
                        style:
                            FlutterFlowTheme.of(context).displaySmall.override(
                                  fontFamily: 'Open Sans',
                                  fontSize: 17.0,
                                  letterSpacing: 0.0,
                                ),
                      ),
                      Text(
                        'Fracionamento',
                        style:
                            FlutterFlowTheme.of(context).displaySmall.override(
                                  fontFamily: 'Open Sans',
                                  fontSize: 17.0,
                                  letterSpacing: 0.0,
                                ),
                      ),
                    ].divide(const SizedBox(width: 10.0)),
                  ),
                  Text(
                    'Items de exame',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Questionários dos exames',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Valôres de referência',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Máscara de resultados',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Convênios',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Planos de convênio',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Cobertura dos planos de convênio',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Preços padrão dos exames',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Comentários no antibiograma',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Antibiograma',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Lógica no antibiograma',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Feriados',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Entrega',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Logs de atualizações',
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                  Text(
                    'Tabelas 2',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 17.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
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
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).primaryText,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
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
            ],
          ),
        ),
      ),
    );
  }
}
