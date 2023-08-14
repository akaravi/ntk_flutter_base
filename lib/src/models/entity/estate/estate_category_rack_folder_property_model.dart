import 'package:ntk_cms_flutter_base/src/models/dto/estate/estate_property_filter_model.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/estate/estate_property_detail_value_model.dart';

part 'estate_category_rack_folder_property_model.g.dart';

@JsonSerializable()
class EstateCategoryRackFolderPropertyModel extends EstatePropertyFilterModel {
  @JsonKey(name: 'uid')
  String? uid;
  @JsonKey(name: 'iconFont')
  String? iconFont;
  @JsonKey(name: 'iconColor')
  String? iconColor;
  @JsonKey(name: 'linkMainImageId')
  num? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  EstateCategoryRackFolderPropertyModel();
  factory EstateCategoryRackFolderPropertyModel.fromJson(
          Map<String, dynamic> json) =>
      _$EstateCategoryRackFolderPropertyModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$EstateCategoryRackFolderPropertyModelToJson(this);
}
