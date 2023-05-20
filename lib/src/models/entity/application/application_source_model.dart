import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_operating_system_type.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'application_app_model.dart';
import 'application_layout_model.dart';
import 'application_source_site_category_model.dart';
part 'application_source_model.g.dart';

@JsonSerializable()
class ApplicationSourceModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'defaultAppId')
  int? defaultAppId;
  @JsonKey(name: 'className')
  String? className;
  @JsonKey(name: 'packageName')
  String? packageName;
  @JsonKey(name: 'forceUpdate')
  bool? forceUpdate;
  @JsonKey(name: 'linkLastSuccessfullyBuildFileId')
  int? linkLastSuccessfullyBuildFileId;
  @JsonKey(name: 'lastSuccessfullyBuildDate')
  String? lastSuccessfullyBuildDate;
  @JsonKey(name: 'lastBuildCommandDate')
  String? lastBuildCommandDate;
  @JsonKey(name: 'lastBuildCommandBy')
  String? lastBuildCommandBy;
  @JsonKey(name: 'lastUnsuccessfullyBuildErrorDate')
  String? lastUnsuccessfullyBuildErrorDate;
  @JsonKey(name: 'lastUnsuccessfullyBuildErrorMessage')
  String? lastUnsuccessfullyBuildErrorMessage;
  @JsonKey(name: 'layouts')
  List<ApplicationLayoutModel>? layouts;
  @JsonKey(name: 'applications')
  List<ApplicationAppModel>? applications;
  @JsonKey(name: 'sourceSiteCategores')
  List<ApplicationSourceSiteCategoryModel>? sourceSiteCategores;
  @JsonKey(name: 'fireBaseServerKey')
  String? fireBaseServerKey;
  @JsonKey(name: 'extension')
  String? extension;
  @JsonKey(name: 'extensionUpdateFile')
  String? extensionUpdateFile;
  @JsonKey(name: 'defaultConfigBuilderAdminJsonValues')
  String? defaultConfigBuilderAdminJsonValues;
  @JsonKey(name: 'defaultConfigRuntimeAdminJsonValues')
  String? defaultConfigRuntimeAdminJsonValues;
  @JsonKey(name: 'defaultConfigBuilderSiteJsonValues')
  String? defaultConfigBuilderSiteJsonValues;
  @JsonKey(name: 'defaultConfigRuntimeSiteJsonValues')
  String? defaultConfigRuntimeSiteJsonValues;
  @JsonKey(name: 'buildKey1String')
  String? buildKey1String;
  @JsonKey(name: 'buildKey1Value')
  String? buildKey1Value;
  @JsonKey(name: 'buildKey2String')
  String? buildKey2String;
  @JsonKey(name: 'buildKey2Value')
  String? buildKey2Value;
  @JsonKey(name: 'buildKey3String')
  String? buildKey3String;
  @JsonKey(name: 'buildKey3Value')
  String? buildKey3Value;
  @JsonKey(name: 'buildKey4String')
  String? buildKey4String;
  @JsonKey(name: 'buildKey4Value')
  String? buildKey4Value;
  @JsonKey(name: 'buildKey5String')
  String? buildKey5String;
  @JsonKey(name: 'buildKey5Value')
  String? buildKey5Value;
  @JsonKey(name: 'isPublish')
  bool? isPublish;
  @JsonKey(name: 'sourceNameGit')
  String? sourceNameGit;
  @JsonKey(name: 'oSType;')
  EnumOperatingSystemType? oSType;
  @JsonKey(name: 'updateSourceByGit')
  bool? updateSourceByGit;
  @JsonKey(name: 'isAbilityGradleBuild')
  bool? isAbilityGradleBuild;
  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  ApplicationSourceModel();
  factory ApplicationSourceModel.fromJson(Map<String, dynamic> json) =>
      _$ApplicationSourceModelFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationSourceModelToJson(this);
}
