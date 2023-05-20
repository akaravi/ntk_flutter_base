import 'package:ntk_cms_flutter_base/src/backend/service/estate/estate_property_services.dart';
import 'package:ntk_cms_flutter_base/src/controller/base/base_detail_controller.dart';
import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:flutter/material.dart';

class EstateDetailController
    extends BaseEntityDetailController<String, EstatePropertyModel> {
  EstateDetailController(id)
      : super(id: id, api: EstatePropertyService().directAPI);


  static detailPage(BuildContext context, {required Widget detailScreen}) =>
      BaseDetailController.detailPage(context, detailScreen: detailScreen);

}
