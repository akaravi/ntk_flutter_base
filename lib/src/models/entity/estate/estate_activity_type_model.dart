import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_activity_type_model.g.dart';

@JsonSerializable()
class EstateActivityTypeModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
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


  
  EstateActivityTypeModel();
  factory EstateActivityTypeModel.fromJson(Map<String, dynamic> json) =>
      _$EstateActivityTypeModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateActivityTypeModelToJson(this);
}
