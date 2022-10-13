import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'core_guide_model.g.dart';

@JsonSerializable()
class CoreGuideModel extends BaseEntity<int> {
  @JsonKey(name: 'key')
  String? key;
  @JsonKey(name: 'titleFa')
  String? titleFa;
  @JsonKey(name: 'descriptionFa')
  String? descriptionFa;
  @JsonKey(name: 'bodyFa')
  String? bodyFa;
  @JsonKey(name: 'titleEn')
  String? titleEn;
  @JsonKey(name: 'descriptionEn')
  String? descriptionEn;
  @JsonKey(name: 'bodyEn')
  String? bodyEn;
  @JsonKey(name: 'titleAr')
  String? titleAr;
  @JsonKey(name: 'descriptionAr')
  String? descriptionAr;
  @JsonKey(name: 'bodyAr')
  String? bodyAr;
  @JsonKey(name: 'titleDe')
  String? titleDe;
  @JsonKey(name: 'descriptionDe')
  String? descriptionDe;
  @JsonKey(name: 'bodyDe')
  String? bodyDe;
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
