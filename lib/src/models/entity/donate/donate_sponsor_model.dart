import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'donate_target_category_model.dart';
import 'donate_target_period_sponsor_model.dart';

part 'donate_sponsor_model.g.dart';

@JsonSerializable()
class DonateSponsorModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'linkTargetCategoryId')
  int? linkTargetCategoryId;
  @JsonKey(name: 'targetCategory')
  DonateTargetCategoryModel? targetCategory;
  @JsonKey(name: 'virtual_TargetCategory')
  DonateTargetCategoryModel? virtual_TargetCategory;
  @JsonKey(name: 'targetPeriodSponsors')
  List<DonateTargetPeriodSponsorModel>? targetPeriodSponsors;


  DonateSponsorModel();
  factory DonateSponsorModel.fromJson(Map<String, dynamic> json) =>
      _$DonateSponsorModelFromJson(json);

  Map<String, dynamic> toJson() => _$DonateSponsorModelToJson(this);
}
