import 'package:base/src/backend/service/estate/estate_property_services.dart';
import 'package:base/src/controller/base/base_detail_controller.dart';
import 'package:base/src/index.dart';
import 'package:flutter/material.dart';

class EstateDetailController
    extends BaseEntityDetailController<String, EstatePropertyModel> {
  EstateDetailController(id)
      : super(id: id, api: EstatePropertyService().directAPI);


  static detailPage(BuildContext context, {required Widget detailScreen}) =>
      BaseDetailController.detailPage(context, detailScreen: detailScreen);

}
