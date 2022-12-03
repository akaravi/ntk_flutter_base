import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_user_support_access_model.g.dart';

@JsonSerializable()
class CoreUserSupportAccessModel extends BaseEntity<int> {
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'moduleName')
  String? moduleName;
  @JsonKey(name: 'moduleEntityName')
  String? moduleEntityName;
  @JsonKey(name: 'accessDeleteRow')
  bool accessDeleteRow = false;
  @JsonKey(name: 'accessWatchRow')
  bool accessWatchRow = false;
  @JsonKey(name: 'accessCountRow')
  bool accessCountRow = false;
  @JsonKey(name: 'accessEditRow')
  bool accessEditRow = false;
  @JsonKey(name: 'accessAddRow')
  bool accessAddRow = false;
  @JsonKey(name: 'accessExportFile')
  bool accessExportFile = false;
  @JsonKey(name: 'accessWatchRowOtherSiteId')
  bool accessWatchRowOtherSiteId = false;
  @JsonKey(name: 'accessWatchRowOtherCreatedBy')
  bool accessWatchRowOtherCreatedBy = false;
  @JsonKey(name: 'accessCountRowOtherSiteId')
  bool accessCountRowOtherSiteId = false;
  @JsonKey(name: 'accessCountRowOtherCreatedBy')
  bool accessCountRowOtherCreatedBy = false;
  @JsonKey(name: 'accessEditRowOtherSiteId')
  bool accessEditRowOtherSiteId = false;
  @JsonKey(name: 'accessEditRowOtherCreatedBy')
  bool accessEditRowOtherCreatedBy = false;
  @JsonKey(name: 'accessDeleteRowOtherCreatedBy')
  bool accessDeleteRowOtherCreatedBy = false;

  CoreUserSupportAccessModel();

  factory CoreUserSupportAccessModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserSupportAccessModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserSupportAccessModelToJson(this);
}
