///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
export 'service.pb.dart';

class GatewayLoginManagerClient extends $grpc.Client {
  static final _$checkGatewayLoginStatus =
      $grpc.ClientMethod<$0.Empty, $0.LoginResponse>(
          '/pb.GatewayLoginManager/CheckGatewayLoginStatus',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$loginServerByToken =
      $grpc.ClientMethod<$0.Token, $0.LoginResponse>(
          '/pb.GatewayLoginManager/LoginServerByToken',
          ($0.Token value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));

  GatewayLoginManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.LoginResponse> checkGatewayLoginStatus(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkGatewayLoginStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LoginResponse> loginServerByToken($0.Token request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$loginServerByToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GatewayLoginManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GatewayLoginManager';

  GatewayLoginManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.LoginResponse>(
        'CheckGatewayLoginStatus',
        checkGatewayLoginStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Token, $0.LoginResponse>(
        'LoginServerByToken',
        loginServerByToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Token.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> checkGatewayLoginStatus_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return checkGatewayLoginStatus(call, await request);
  }

  $async.Future<$0.LoginResponse> loginServerByToken_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Token> request) async {
    return loginServerByToken(call, await request);
  }

  $async.Future<$0.LoginResponse> checkGatewayLoginStatus(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.LoginResponse> loginServerByToken(
      $grpc.ServiceCall call, $0.Token request);
}
