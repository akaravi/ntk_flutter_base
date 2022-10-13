import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_guide_model.g.dart';

@JsonSerializable()
class CoreGuideModel extends BaseEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'bodyFa')
  String? bodyFa;
  @JsonKey(name: 'bodyEn')
  String? bodyEn;
  @JsonKey(name: 'bodyAr')
  String? bodyAr;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkParentId')
  int? linkParentId;
  @JsonKey(name: 'virtual_Parent')
  CoreGuideModel? virtual_Parent;
  @JsonKey(name: 'parent')
  CoreGuideModel? parent;
  @JsonKey(name: 'children')
  List<CoreGuideModel>? children;
  CoreGuideModel();
  factory CoreGuideModel.fromJson(Map<String, dynamic> json) =>
      _$CoreGuideModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreGuideModelToJson(this);
}
