import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_guide_model.g.dart';

@JsonSerializable()
class CoreGuideModel extends BaseEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'BodyFa')
  String? bodyFa;
  @JsonKey(name: 'BodyEn')
  String? bodyEn;
  @JsonKey(name: 'BodyAr')
  String? bodyAr;
  @JsonKey(name: 'LinkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'LinkParentId')
  int? linkParentId;
  @JsonKey(name: 'virtual_Parent')
  CoreGuideModel? virtual_Parent;
  @JsonKey(name: 'Parent')
  CoreGuideModel? parent;
  @JsonKey(name: 'Children')
  List<CoreGuideModel>? children;
  CoreGuideModel();
  factory CoreGuideModel.fromJson(Map<String, dynamic> json) =>
      _$CoreGuideModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreGuideModelToJson(this);
}
