import 'package:json_annotation/json_annotation.dart';

import 'feildinfo/DataFieldInfoModel.dart';

@JsonSerializable()
class AccessModel {
  @JsonKey(name: 'AccessDeleteRow')
  bool accessDeleteRow = false;
  @JsonKey(name: 'AccessWatchRow')
  bool accessWatchRow = false;
  @JsonKey(name: 'AccessEditRow')
  bool accessEditRow = false;
  @JsonKey(name: 'AccessAddRow')
  bool accessAddRow = false;
  @JsonKey(name: 'AccessRowInPanelDemo')
  bool accessRowInPanelDemo = false;
  @JsonKey(name: 'AccessRowWatchInSharingCategory')
  bool accessRowWatchInSharingCategory = false;
  @JsonKey(name: 'AccessWatchRowOtherSiteId')
  bool accessWatchRowOtherSiteId = false;
  @JsonKey(name: 'AccessWatchRowOtherCreatedBy')
  bool accessWatchRowOtherCreatedBy = false;
  @JsonKey(name: 'AccessEditRowOtherSiteId')
  bool accessEditRowOtherSiteId = false;
  @JsonKey(name: 'AccessEditRowOtherCreatedBy')
  bool accessEditRowOtherCreatedBy = false;
  @JsonKey(name: 'AccessDeleteRowOtherCreatedBy')
  bool accessDeleteRowOtherCreatedBy = false;

  @JsonKey(name: 'FieldsInfo')
  List<DataFieldInfoModel> fieldsInfo;
}
