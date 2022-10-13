import 'package:json_annotation/json_annotation.dart';

import 'feildinfo/datafield_info_model.dart';

part 'access_model.g.dart';

@JsonSerializable()
class AccessModel {
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
  @JsonKey(name: 'accessRowInPanelDemo')
  bool accessRowInPanelDemo = false;
  @JsonKey(name: 'accessRowWatchInSharingCategory')
  bool accessRowWatchInSharingCategory = false;
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

  @JsonKey(name: 'fieldsInfo')
  List<DataFieldInfoModel>? fieldsInfo;

  AccessModel();

  factory AccessModel.fromJson(Map<String, dynamic> json) =>
      _$AccessModelFromJson(json);

  Map<String, dynamic> toJson() => _$AccessModelToJson(this);
}
