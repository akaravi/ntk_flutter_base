import 'package:ntk_cms_flutter_base/src/backend/service/estate/estate_property_services.dart';
import 'package:ntk_cms_flutter_base/src/controller/base/base_detail_controller.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:flutter/material.dart';

class ProjectDetailController
    extends BaseEntityDetailController<String, EstatePropertyProjectModel> {
  ProjectDetailController({required String id})
      : super(id: id, api: EstatePropertyProjectService().directAPI);


}
