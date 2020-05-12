///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringValue', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  StringValue._() : super();
  factory StringValue() => create();
  factory StringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StringValue clone() => StringValue()..mergeFromMessage(this);
  StringValue copyWith(void Function(StringValue) updates) => super.copyWith((message) => updates(message as StringValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringValue create() => StringValue._();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  @$core.pragma('dart2js:noInline')
  static StringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringValue>(create);
  static StringValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Token', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  Token._() : super();
  factory Token() => create();
  factory Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Token clone() => Token()..mergeFromMessage(this);
  Token copyWith(void Function(Token) updates) => super.copyWith((message) => updates(message as Token));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class ServerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'ServerHost', protoName: 'ServerHost')
    ..aOS(2, 'LoginKey', protoName: 'LoginKey')
    ..aOS(3, 'ConnectionType', protoName: 'ConnectionType')
    ..aOS(4, 'LastId', protoName: 'LastId')
    ..a<$core.int>(5, 'TcpPort', $pb.PbFieldType.O3, protoName: 'TcpPort')
    ..a<$core.int>(6, 'KcpPort', $pb.PbFieldType.O3, protoName: 'KcpPort')
    ..a<$core.int>(7, 'UdpApiPort', $pb.PbFieldType.O3, protoName: 'UdpApiPort')
    ..a<$core.int>(8, 'KcpApiPort', $pb.PbFieldType.O3, protoName: 'KcpApiPort')
    ..a<$core.int>(9, 'TlsPort', $pb.PbFieldType.O3, protoName: 'TlsPort')
    ..a<$core.int>(10, 'GrpcPort', $pb.PbFieldType.O3, protoName: 'GrpcPort')
    ..hasRequiredFields = false
  ;

  ServerInfo._() : super();
  factory ServerInfo() => create();
  factory ServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  ServerInfo copyWith(void Function(ServerInfo) updates) => super.copyWith((message) => updates(message as ServerInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverHost => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServerHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get loginKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set loginKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoginKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get connectionType => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectionType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastId => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tcpPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set tcpPort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTcpPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcpPort() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get kcpPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set kcpPort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKcpPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearKcpPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get udpApiPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set udpApiPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUdpApiPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearUdpApiPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get kcpApiPort => $_getIZ(7);
  @$pb.TagNumber(8)
  set kcpApiPort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKcpApiPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKcpApiPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get tlsPort => $_getIZ(8);
  @$pb.TagNumber(9)
  set tlsPort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTlsPort() => $_has(8);
  @$pb.TagNumber(9)
  void clearTlsPort() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get grpcPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set grpcPort($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrpcPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrpcPort() => clearField(10);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Code', protoName: 'Code')
    ..aOS(2, 'Message', protoName: 'Message')
    ..aOB(3, 'LoginStatus', protoName: 'LoginStatus')
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse() => create();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get loginStatus => $_getBF(2);
  @$pb.TagNumber(3)
  set loginStatus($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoginStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoginStatus() => clearField(3);
}

