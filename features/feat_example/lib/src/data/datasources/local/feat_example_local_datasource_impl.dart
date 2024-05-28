import 'dart:developer';

import 'package:feat_example/src/data/datasources/feat_example_datasource.dart';
import 'package:feat_example/src/data/models/feat_example_request_model.dart';

/// {@template feat_example_local_datasource_impl}
/// 
/// {@endtemplate}
class FeatExampleLocalDatasourceImpl implements FeatExampleDatasource {
  /// {@macro feat_example_local_datasource_impl}
  const FeatExampleLocalDatasourceImpl();

  @override
  Future<void> init({
    required FeatExampleRequestModel request,
  }) async {
    log('Implement LOCAL datasource init method');
  }

  @override
  Future<void> close() async {
    log('Implement LOCAL datasource close method');
  }
}
