import 'package:base/src/backend/service/estate/estate_property_services.dart';
import 'package:base/src/controller/base/base_detail_controller.dart';
import 'package:base/src/index.dart';
import 'package:flutter/material.dart';

class ProjectDetailController
    extends BaseEntityDetailController<String, EstatePropertyProjectModel> {
  ProjectDetailController({required String id})
      : super(id: id, api: EstatePropertyProjectService().directAPI);


}
