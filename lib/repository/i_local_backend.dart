import 'package:consumindo_api_com_flutter/model/backend_model.dart';

abstract class ILocalBackend {
  Future<BackendModel> helloPathParam();
  Future<BackendModel> helloQueryParam();
  Future<BackendModel> helloTogetherParam();
}