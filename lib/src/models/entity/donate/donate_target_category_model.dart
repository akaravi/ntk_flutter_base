import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'donate_sponsor_model.dart';
import 'donate_target_model.dart';

part 'donate_target_category_model.g.dart';

@JsonSerializable()
class DonateTargetCategoryModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'fontIcon')
  String? fontIcon;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;

  @JsonKey(name: 'virtual_TargetCategory')
  DonateTargetCategoryModel? virtual_TargetCategory;
  @JsonKey(name: 'targetCategory')
  DonateTargetCategoryModel? targetCategory;
  @JsonKey(name: 'children')
  List<DonateTargetCategoryModel>? children;
  @JsonKey(name: 'targets')
  List<DonateTargetModel>? targets;
  @JsonKey(name: 'sponsors')
  List<DonateSponsorModel>? sponsors;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;

  DonateTargetCategoryModel();
  factory DonateTargetCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$DonateTargetCategoryModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateTargetCategoryModelToJson(this);
}
