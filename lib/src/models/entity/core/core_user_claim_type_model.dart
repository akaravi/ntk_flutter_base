import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_user_claim_content_model.dart';
import 'core_user_claim_group_detail_model.dart';

part 'core_user_claim_type_model.g.dart';

@JsonSerializable()
class CoreUserClaimTypeModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'dismissOnEdit')
  bool? dismissOnEdit;
  @JsonKey(name: 'kind')
  int? kind;
  @JsonKey(name: 'userClaims')
  List<CoreUserClaimContentModel>? userClaims;
  @JsonKey(name: 'userClaimGroupDetails')
  List<CoreUserClaimGroupDetailModel>? userClaimGroupDetails;
  @JsonKey(name: ' linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  CoreUserClaimTypeModel();
  factory CoreUserClaimTypeModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserClaimTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserClaimTypeModelToJson(this);
}
