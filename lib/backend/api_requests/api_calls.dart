import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetusersCall {
  static Future<ApiCallResponse> call({
    String? nomecliente = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getusers',
      apiUrl:
          'https://catziyqk4vx5vgezfimod4pzl40fsugr.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': nomecliente,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<int>? okid(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? okdescription(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okalternateemail(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].alternateemail''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okduty(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].duty''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okstatusgrp(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].statusgrp''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class UpdategroupstatusCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? nomecliente = '',
    String? email = '',
    String? status = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'updategroupstatus',
      apiUrl:
          'https://3n4lerj5wiwzcbd3wnoemz6xh40btpxi.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'nomecliente': nomecliente,
        'email': email,
        'status': status,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SaveusergroupCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? descricao = '',
    bool? excluir,
    bool? incluir,
    bool? alterar,
    String? statusgrupo = '',
    String? nomecliente = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'saveusergroup',
      apiUrl:
          'https://oyjhczwtqlglbkg7xvx5lq7eem0ndxmi.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'descricao': descricao,
        'incluir': incluir,
        'excluir': excluir,
        'alterar': alterar,
        'statusgrupo': statusgrupo,
        'nomecliente': nomecliente,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetusersgroupCall {
  static Future<ApiCallResponse> call({
    String? nomecliente = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getusersgroup',
      apiUrl:
          'https://qdqr3bl5ogeuzk3uvlp6bbvvqq0qgcsa.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'nomecliente': nomecliente,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? id(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? description(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? statusgrp(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].statusgrp''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetusergroupbyidCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getusergroupbyid',
      apiUrl:
          'https://biugc435aoonprl3n2zoxkim2i0wimsk.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? okid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static String? descricao(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
  static String? statusgrupo(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.statusgrupo''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
}

class UpdateuserstatusCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? email = '',
    String? nomecliente = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'updateuserstatus',
      apiUrl:
          'https://6c6afwyeupbln4plbxzvjr74yu0ornra.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'email': email,
        'nomecliente': nomecliente,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? mens(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.mens''',
      ));
  static String? stat(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.stat''',
      ));
  static String? nomeusuariuo(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.nomeusuario''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetdutiesCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getduties',
      apiUrl:
          'https://zlnqj32aq2r3gmhsv6mqqh7b2m0oelue.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<int>? okid(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? okdescription(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okstatusgrp(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].statusgrp''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SaveuserCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? nome = '',
    String? alternateemail = '',
    String? funcao = '',
    String? statususer = '',
    String? nomecliente = '',
    String? alterar = '',
    String? incluir = '',
    String? excluir = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'saveuser',
      apiUrl:
          'https://j4uhmo4netdovxsgv4ugoskp2q0viyqs.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'nome': nome,
        'alternateemail': alternateemail,
        'funcao': funcao,
        'statususer': statususer,
        'nomecliente': nomecliente,
        'alterar': alterar,
        'incluir': incluir,
        'excluir': excluir,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetdepartmentsCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getdepartments',
      apiUrl:
          'https://heoydcyj2gzlgjwhtwouuhfwjy0ielbh.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? description(dynamic response) => (getJsonField(
        response,
        r'''$[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? managername(dynamic response) => (getJsonField(
        response,
        r'''$[:].managername''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? pathologistname(dynamic response) => (getJsonField(
        response,
        r'''$[:].pathologistname''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<int>? printsequence(dynamic response) => (getJsonField(
        response,
        r'''$[:].printsequence''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? typedepartment(dynamic response) => (getJsonField(
        response,
        r'''$[:].typedepartment''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetdepartmentCall {
  static Future<ApiCallResponse> call({
    String? id = '',
    String? password = '',
    String? email = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getdepartment',
      apiUrl:
          'https://72s5kgui6mfewanvjxv5st2bym0qkvet.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'password': password,
        'email': email,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? typedepartment(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].typedepartment''',
      ));
  static String? pathologistname(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].pathologistname''',
      ));
  static String? description(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].description''',
      ));
  static int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  static String? managername(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$[:].managername''',
      ));
  static int? printsequence(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].printsequence''',
      ));
}

class SavedepartmentCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? namedepartment = '',
    String? managername = '',
    String? pathologistname = '',
    String? printsequence = '',
    String? typedepartment = '',
    String? incluir = '',
    String? excluir = '',
    String? alterar = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savedepartment',
      apiUrl:
          'https://xiinuclb2pfvcv6e5fqfdmeuia0fzigy.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'namedepartment': namedepartment,
        'managername': managername,
        'pathologistname': pathologistname,
        'printsequence': printsequence,
        'typedepartment': typedepartment,
        'incluir': incluir,
        'excluir': excluir,
        'alterar': alterar,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SendurlfiletouploadedCall {
  static Future<ApiCallResponse> call({
    FFUploadedFile? path,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'sendurlfiletouploaded',
      apiUrl:
          'https://ypswutgnxetms4vgz6h76tljc40vagoh.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/text',
      },
      params: {
        'path': path,
      },
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? path(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.path''',
      ));
}

class SavecustomerorderCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customername = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savecustomerorder',
      apiUrl:
          'https://gfwjj7raymin4kzvth22rgjdam0moiuw.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customername': customername,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Message''',
      ));
}

class GetuserCall {
  static Future<ApiCallResponse> call({
    String? email = '',
    String? password = '',
    int? id,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getuser',
      apiUrl:
          'https://sdvcv45apxtyk3t4rylr5un4yq0uabkf.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'email': email,
        'password': password,
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.id''',
      ));
  static String? alternateemail(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.alternateemail''',
      ));
  static String? duty(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.duty''',
      ));
  static String? nomeusuario(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.nomeusuario''',
      ));
  static String? nomecliente(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.nomecliente''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.email''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class ConsultaunimedperiodoCall {
  static Future<ApiCallResponse> call({
    String? carteira = '',
    String? dtInicio = '',
    String? dtFim = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'consultaunimedperiodo',
      apiUrl:
          'http://app-hml.portalunimed.com.br/apps/proxy/api/Beneficiario/AutorizacoesPeriodo',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'carteira': carteira,
        'dtInicio': dtInicio,
        'dtFim': dtFim,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static int? result(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.Result''',
      ));
  static String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.Message''',
      ));
}

class GetpatientsCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getpatients',
      apiUrl:
          'https://wsfi3qggudj3qdnuqldnjae5si0boiyx.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? okdocument(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].document''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<int>? okid(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? okname(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
}

class GetpatientCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
    int? id,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getpatient',
      apiUrl:
          'https://cbbix3eqtbffckmpikevcrqv4q0ccvem.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? erro(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.erro''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
  static int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.ok[:].id''',
      ));
  static String? name(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok[:].name''',
      ));
  static String? document(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok[:].document''',
      ));
  static String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok[:].email''',
      ));
  static String? completeaddress(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok[:].completeaddress''',
      ));
  static String? cellnumber(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok[:].cellnumber''',
      ));
  static String? birthdate(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok[:].birthdate''',
      ));
  static String? sex(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok[:].sex''',
      ));
}

class SavepatientCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? paciente = '',
    String? documento = '',
    String? email = '',
    String? endereco = '',
    String? telefone = '',
    String? sexo = '',
    String? datanascimento = '',
    String? customer = '',
    String? excluir = '',
    String? incluir = '',
    String? alterar = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savepatient',
      apiUrl:
          'https://nlqy7dnrumal6r4bmhxoaztwo40efwrb.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'paciente': paciente,
        'documento': documento,
        'email': email,
        'endereco': endereco,
        'telefone': telefone,
        'sexo': sexo,
        'datanascimento': datanascimento,
        'customer': customer,
        'excluir': excluir,
        'incluir': incluir,
        'alterar': alterar,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetdoctorCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
    int? id,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getdoctor',
      apiUrl:
          'https://3jyaedip3owxwktzz5mexh4juu0sitvq.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetdoctorsCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
    int? id,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getdoctors',
      apiUrl:
          'https://qlp2pmhkllxjgnzfqm3wwwzax40fpxqj.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SavedoctorCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? medico = '',
    String? documento = '',
    String? email = '',
    String? endereco = '',
    String? telefone = '',
    String? customer = '',
    String? incluir = '',
    String? excluir = '',
    String? alterar = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savedoctor',
      apiUrl:
          'https://72uqzetj7akzzvnd67qgrgyleu0vdokq.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'medico': medico,
        'documento': documento,
        'email': email,
        'endereco': endereco,
        'telefone': telefone,
        'customer': customer,
        'incluir': incluir,
        'excluir': excluir,
        'alterar': alterar,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? ok(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetmaterialexameCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getmaterialexame',
      apiUrl:
          'https://dmrftvjvddurh6nv2owmbyrzpe0eswry.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? okid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static String? okdescricao(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
  static String? okmnemonico(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.mnemonico''',
      ));
  static bool? okstatus(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
}

class GetmateriaisexameCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getmateriaisexame',
      apiUrl:
          'https://l7bobjds7pbhc7x3wteolvipvi0zxmui.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<int>? okid(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? okdesciption(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okmnemonico(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].mnemonico''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SavematerialexameCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? descricao = '',
    String? mnemonico = '',
    String? nomecliente = '',
    String? alterar = '',
    String? incluir = '',
    String? excluir = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savematerialexame',
      apiUrl:
          'https://76l3jzvjlzymno5leomj5rbcaa0udjvd.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'descricao': descricao,
        'mnemonico': mnemonico,
        'nomecliente': nomecliente,
        'alterar': alterar,
        'incluir': incluir,
        'excluir': excluir,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetmaterialcoletaCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? descricao = '',
    String? volumetotaltubo = '',
    String? codigobarra = '',
    String? volumebasal = '',
    String? tipomaterial = '',
    String? codigomaterialnoequipamento = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getmaterialcoleta',
      apiUrl:
          'https://wvx7byzjye4pwl3imeynrlrtca0xdnwu.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'descricao': descricao,
        'volumetotaltubo': volumetotaltubo,
        'codigobarra': codigobarra,
        'volumebasal': volumebasal,
        'tipomaterial': tipomaterial,
        'codigomaterialnoequipamento': codigomaterialnoequipamento,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? erro(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.erro''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class SavematerialcoletaCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? descricao = '',
    String? mnemonico = '',
    String? volumetotaltubo = '',
    String? codigobarra = '',
    String? volumebasal = '',
    String? tipomaterial = '',
    String? codigomaterialnoequipamento = '',
    String? alterar = '',
    String? excluir = '',
    String? incluir = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savematerialcoleta',
      apiUrl:
          'https://oxe2biw4blxq2hzerly6f7dpwa0fsdad.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'descricao': descricao,
        'mnemonico': mnemonico,
        'volumetotaltubo': volumetotaltubo,
        'codigobarra': codigobarra,
        'volumebasal': volumebasal,
        'tipomaterial': tipomaterial,
        'codigomaterialnoequipamento': codigomaterialnoequipamento,
        'alterar': alterar,
        'excluir': excluir,
        'incluir': incluir,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? ok(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetmateriaiscoletaCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getmateriaiscoleta',
      apiUrl:
          'https://7mwm5sukggte4jfuu4z52rlbhe0hlmsa.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? okid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static String? okdescricao(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
  static String? okmnemonico(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.mnemonico''',
      ));
  static String? okvolumetotaltubo(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.volumetotaltubo''',
      ));
  static String? okcodigobarra(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.codigobarra''',
      ));
  static String? okvolumebasal(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.volumebasal''',
      ));
  static String? oktipomaterial(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.tipomaterial''',
      ));
  static String? okcodigomaterialnoequipamento(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.codigomaterialnoequipamento''',
      ));
  static bool? okstatus(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
}

class GetgrupopatogenoCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getgrupopatogeno',
      apiUrl:
          'https://hxwuvxbc6jjasrz22uo35pm6m40eeltc.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? okid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static String? okdescricao(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
  static String? okmnemonico(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.mnemonico''',
      ));
  static bool? okstatus(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
}

class GetgrupospatogenosCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getgrupospatogenos',
      apiUrl:
          'https://3nsyt3po2qr26k43hapws627zi0vjbjz.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? okid(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okdescription(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okmnemonico(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].mnemonico''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SavegrupopatogenosCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? mnemonico = '',
    String? descricao = '',
    String? incluir = '',
    String? alterar = '',
    String? excluir = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savegrupopatogenos',
      apiUrl:
          'https://rr5tlwtwumzktzyngge5mtr4ue0rwzzy.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'mnemonico': mnemonico,
        'descricao': descricao,
        'incluir': incluir,
        'alterar': alterar,
        'excluir': excluir,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? ok(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetgrupoantibioticosCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getgrupoantibioticos',
      apiUrl:
          'https://22hhyx7glol5elj5jycgbxwplu0czslt.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetgruposantibioticosCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getgruposantibioticos',
      apiUrl:
          'https://pcp54diuvczklonpxnersz46fu0wcvjp.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? okid(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okdescription(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? okmnemonico(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].mnemonico''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SavegrupoantibioticosCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? mnemonico = '',
    String? descricao = '',
    String? incluir = '',
    String? alterar = '',
    String? excluir = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savegrupoantibioticos',
      apiUrl:
          'https://osu5tn5tcdraccjvgbxas6di7i0sgmym.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'mnemonico': mnemonico,
        'descricao': descricao,
        'incluir': incluir,
        'alterar': alterar,
        'excluir': excluir,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? ok(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetpatogenoCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getpatogeno',
      apiUrl:
          'https://baaerafpzecfskaewxjywo3yfm0mqfkw.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static String? descricao(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
  static String? mnemonico(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.mnemonico''',
      ));
  static String? mnemonicogrupopatogeno(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.mnemonicogrupopatogeno''',
      ));
  static String? mnemonicogrupoantibiotico(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.mnemonicogrupoantibiotico''',
      ));
  static String? sairnorelatorio(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.ok.sairnorelatorio''',
      ));
  static int? limitediassairrelatorio(dynamic response) =>
      castToType<int>(getJsonField(
        response,
        r'''$.ok.limitediassairrelatorio''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
}

class GetpatogenosCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getpatogenos',
      apiUrl:
          'https://goa7hjuxzhn2hhmhen6pxm46cm0fyhku.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<bool>? status(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].status''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
  static List<String>? relatorio(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].relatorio''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? grupoa(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].grupoa''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? grupop(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].grupop''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? codigo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].codigo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? descricao(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].descricao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? id(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? limite(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].limite''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SavepatogenoCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? codigo = '',
    String? descricao = '',
    String? grupop = '',
    String? grupoa = '',
    String? relatorio = '',
    String? limite = '',
    String? alterar = '',
    String? incluir = '',
    String? excluir = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savepatogeno',
      apiUrl:
          'https://tkldle36j75izdwhhmosnxzoea0rgkwa.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'codigo': codigo,
        'descricao': descricao,
        'grupop': grupop,
        'grupoa': grupoa,
        'relatorio': relatorio,
        'alterar': alterar,
        'incluir': incluir,
        'excluir': excluir,
        'limite': limite,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? ok(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok''',
      ));
  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
}

class GetgrupospatogenosclearCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getgrupospatogenosclear',
      apiUrl:
          'https://x6p44c23z36ltwqjtrwzwf44ve0xotct.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? description(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? mnemonico(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].mnemonico''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetgrupoantibioticosclearCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getgrupoantibioticosclear',
      apiUrl:
          'https://t3r63ogjkpahct7v22turtpddm0nsqhd.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? description(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].description''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class GetantibioticosCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getantibioticos',
      apiUrl:
          'https://g3outjylykmelyjybyzca7ntqe0vqipv.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? id(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? descricao(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].descricao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? codigo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].codigo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? grupo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].grupo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? micminimo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].micminimo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? micmaximo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].micmaximo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? mmminimo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].mmminimo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? mmmaximo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].mmmaximo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<bool>? status(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].status''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
}

class GetantibioticoCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getantibiotico',
      apiUrl:
          'https://lacdachrvs6uaw6ir737izye5y0vonuu.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.ok.status''',
      ));
  static String? grupo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.grupo''',
      ));
  static String? codigo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.codigo''',
      ));
  static String? descricao(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
  static String? id(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static String? micminimo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.micminimo''',
      ));
  static String? micmaximo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.micmaximo''',
      ));
  static String? mmminimo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.mmminimo''',
      ));
  static String? mmmaximo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.mmmaximo''',
      ));
}

class SaveantibioticoCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? descricao = '',
    String? grupo = '',
    String? micminimo = '',
    String? micmaximo = '',
    String? mmminimo = '',
    String? mmmaximo = '',
    String? incluir = '',
    String? alterar = '',
    String? excluir = '',
    String? codigo = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'saveantibiotico',
      apiUrl:
          'https://uwdwt7vkfbpb7x26gsmh5el4k40rewfc.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'descricao': descricao,
        'mmminimo': mmminimo,
        'mmmaximo': mmmaximo,
        'micminimo': micminimo,
        'micmaximo': micmaximo,
        'grupo': grupo,
        'incluir': incluir,
        'alterar': alterar,
        'excluir': excluir,
        'codigo': codigo,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetsensibilidadesCall {
  static Future<ApiCallResponse> call({
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getsensibilidades',
      apiUrl:
          'https://3hb3vaatucyvlmp5uu7b7t7gzq0tfxvp.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
        true,
      ) as List?;
  static List<String>? id(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? descricao(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].descricao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? codigo(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].codigo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<bool>? status(dynamic response) => (getJsonField(
        response,
        r'''$.ok[:].status''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
}

class GetsensibilidadeCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getsensibilidade',
      apiUrl:
          'https://l5ze7wlrfan7g3gv3qol35jogu0ajowo.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static dynamic ok(dynamic response) => getJsonField(
        response,
        r'''$.ok''',
      );
  static int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$.ok.id''',
      ));
  static String? codigo(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.codigo''',
      ));
  static String? descricao(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok.descricao''',
      ));
}

class SavesensibilidadeCall {
  static Future<ApiCallResponse> call({
    int? id,
    String? customer = '',
    String? codigo = '',
    String? descricao = '',
    String? incluir = '',
    String? excluir = '',
    String? alterar = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'savesensibilidade',
      apiUrl:
          'https://k3axz5ho4m6pnu7g6d7rh4glxm0lxyid.lambda-url.us-east-1.on.aws/',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'id': id,
        'customer': customer,
        'codigo': codigo,
        'descricao': descricao,
        'incluir': incluir,
        'excluir': excluir,
        'alterar': alterar,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static bool? status(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.status''',
      ));
  static String? ok(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.ok''',
      ));
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
