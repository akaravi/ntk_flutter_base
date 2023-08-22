import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_supplier_category_model.g.dart';

@JsonSerializable()
class EstatePropertySupplierCategoryModel extends BaseModuleEntity<String> {
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
  @JsonKey(name: 'linkParentIdNode')
  String? linkParentIdNode;
  @JsonKey(name: 'linkParentId')
  String? linkParentId;
  @JsonKey(name: 'children')
  EstatePropertySupplierCategoryModel? children;
  @JsonKey(name: 'category')
  EstatePropertySupplierCategoryModel? category;
  @JsonKey(name: 'virtual_Category')
  EstatePropertySupplierCategoryModel? virtual_Category;
  EstatePropertySupplierCategoryModel();

  factory EstatePropertySupplierCategoryModel.fromJson(
          Map<String, dynamic> json) =>
      _$EstatePropertySupplierCategoryModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EstatePropertySupplierCategoryModelToJson(this);
}
