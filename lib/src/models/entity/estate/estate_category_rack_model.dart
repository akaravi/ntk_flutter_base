import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'estate_category_rack_folder_order_model.dart';
import 'estate_category_rack_folder_property_model.dart';

part 'estate_category_rack_model.g.dart';

@JsonSerializable()
class EstateCategoryRackModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'linkMainImageId')
  num? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'rackFolderProperties')
  List<EstateCategoryRackFolderPropertyModel>? rackFolderProperties;

  @JsonKey(name: 'rackFolderOrders')
  List<EstateCategoryRackFolderOrderModel>? rackFolderOrders;

  EstateCategoryRackModel();
  factory EstateCategoryRackModel.fromJson(Map<String, dynamic> json) =>
      _$EstateCategoryRackModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateCategoryRackModelToJson(this);
}
