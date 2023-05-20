import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';


part 'estate_customer_category_model.g.dart';

@JsonSerializable()
class EstateCustomerCategoryModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  EstateCustomerCategoryModel();
  factory EstateCustomerCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$EstateCustomerCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateCustomerCategoryModelToJson(this);
}
