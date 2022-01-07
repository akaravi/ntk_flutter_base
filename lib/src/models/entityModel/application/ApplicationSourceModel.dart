import 'package:base/src/models/entityModel/base/BaseModuleEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'ApplicationAppModel.dart';
import 'ApplicationLayoutModel.dart';
part 'ApplicationSourceModel.g.dart';
@JsonSerializable()
class ApplicationSourceModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'DefaultAppId')
  int? defaultAppId;
  @JsonKey(name: 'ClassName')
  String? className;
  @JsonKey(name: 'PackageName')
  String? packageName;
  @JsonKey(name: 'ForceUpdate')
  bool? forceUpdate;
  @JsonKey(name: 'LinkLastSuccessfullyBuildFileId')
  int? linkLastSuccessfullyBuildFileId;
  @JsonKey(name: 'LastSuccessfullyBuildDate')
  String? lastSuccessfullyBuildDate;
  @JsonKey(name: 'LastBuildCommandDate')
  String? lastBuildCommandDate;
  @JsonKey(name: 'LastBuildCommandBy')
  String? lastBuildCommandBy;
  @JsonKey(name: 'LastUnsuccessfullyBuildErrorDate')
  String? lastUnsuccessfullyBuildErrorDate;
  @JsonKey(name: 'LastUnsuccessfullyBuildErrorMessage')
  String? lastUnsuccessfullyBuildErrorMessage;
  @JsonKey(name: 'Layouts')
  List<ApplicationLayoutModel>? layouts;
  @JsonKey(name: 'Applications')
  List<ApplicationAppModel>? applications;
  @JsonKey(name: 'FireBaseServerKey')
  String? fireBaseServerKey;
  @JsonKey(name: 'DefaultConfigBuilderAdminJsonValues')
  String? defaultConfigBuilderAdminJsonValues;
  @JsonKey(name: 'DefaultConfigRuntimeAdminJsonValues')
  String? defaultConfigRuntimeAdminJsonValues;
  @JsonKey(name: 'DefaultConfigBuilderSiteJsonValues')
  String? defaultConfigBuilderSiteJsonValues;
  @JsonKey(name: 'DefaultConfigRuntimeSiteJsonValues')
  String? defaultConfigRuntimeSiteJsonValues;
  @JsonKey(name: 'BuildKey1String')
  String? buildKey1String;
  @JsonKey(name: 'BuildKey1Value')
  String? buildKey1Value;
  @JsonKey(name: 'BuildKey2String')
  String? buildKey2String;
  @JsonKey(name: 'BuildKey2Value')
  String? buildKey2Value;
  @JsonKey(name: 'BuildKey3String')
  String? buildKey3String;
  @JsonKey(name: 'BuildKey3Value')
  String? buildKey3Value;
  @JsonKey(name: 'BuildKey4String')
  String? buildKey4String;
  @JsonKey(name: 'BuildKey4Value')
  String? buildKey4Value;
  @JsonKey(name: 'BuildKey5String')
  String? buildKey5String;
  @JsonKey(name: 'BuildKey5Value')
  String? buildKey5Value;
  @JsonKey(name: 'IsPublish')
  bool? isPublish;
  @JsonKey(name: 'SourceNameGit')
  String? sourceNameGit;
  @JsonKey(name: 'OsType;')
  int? osType;
  @JsonKey(name: 'UpdateSourceByGit')
  bool? updateSourceByGit;
  @JsonKey(name: 'IsAbilityGradleBuild')
  bool? isAbilityGradleBuild;
  ApplicationSourceModel();
  factory ApplicationSourceModel.fromJson(Map<String, dynamic> json) => _$ApplicationSourceModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationSourceModelToJson(this);
}
