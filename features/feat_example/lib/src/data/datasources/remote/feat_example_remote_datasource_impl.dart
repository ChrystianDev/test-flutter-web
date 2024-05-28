import 'dart:developer';

import 'package:feat_example/src/data/datasources/feat_example_datasource.dart';
import 'package:feat_example/src/data/models/feat_example_request_model.dart';

/// {@template feat_example_remote_datasource_impl}
/// 
/// {@endtemplate}
class FeatExampleRemoteDatasourceImpl implements FeatExampleDatasource {
  /// {@macro feat_example_remote_datasource_impl}
  const FeatExampleRemoteDatasourceImpl();

  @override
  Future<void> init({
    required FeatExampleRequestModel request,
  }) async {
    log('Implement REMOTE datasource init method');
  }

  @override
  Future<void> close() async {
    log('Implement REMOTE datasource close method');
  }
}
