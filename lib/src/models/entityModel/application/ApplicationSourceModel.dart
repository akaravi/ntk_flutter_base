
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class ApplicationSourceModel extends BaseModuleEntity<int> {

     @JsonKey(name:'Title')
    String Title;
     @JsonKey(name:'LinkMainImageId')
    int LinkMainImageId;
     @JsonKey(name:'DefaultAppId')
    int defaultAppId;
     @JsonKey(name:'ClassName')
    String ClassName;
     @JsonKey(name:'PackageName')
    String PackageName;
     @JsonKey(name:'ForceUpdate')
   bool ForceUpdate;
     @JsonKey(name:'LinkLastSuccessfullyBuildFileId')
    int LinkLastSuccessfullyBuildFileId;
     @JsonKey(name:'LastSuccessfullyBuildDate')
    String LastSuccessfullyBuildDate;
     @JsonKey(name:'LastBuildCommandDate')
    String LastBuildCommandDate;
     @JsonKey(name:'LastBuildCommandBy')
    String LastBuildCommandBy;
     @JsonKey(name:'LastUnsuccessfullyBuildErrorDate')
    String LastUnsuccessfullyBuildErrorDate;
     @JsonKey(name:'LastUnsuccessfullyBuildErrorMessage')
    String LastUnsuccessfullyBuildErrorMessage;
     @JsonKey(name:'Layouts')
   List<ApplicationLayoutModel> Layouts;
     @JsonKey(name:'Applications')
   List<ApplicationAppModel> Applications;
     @JsonKey(name:'FireBaseServerKey')
    String FireBaseServerKey;
     @JsonKey(name:'DefaultConfigBuilderAdminJsonValues')
    String defaultConfigBuilderAdminJsonValues;
     @JsonKey(name:'DefaultConfigRuntimeAdminJsonValues')
    String DefaultConfigRuntimeAdminJsonValues;
     @JsonKey(name:'DefaultConfigBuilderSiteJsonValues')
    String DefaultConfigBuilderSiteJsonValues;
     @JsonKey(name:'DefaultConfigRuntimeSiteJsonValues')
    String DefaultConfigRuntimeSiteJsonValues;
     @JsonKey(name:'BuildKey1String')
    String BuildKey1String;
     @JsonKey(name:'BuildKey1Value')
    String BuildKey1Value;
     @JsonKey(name:'BuildKey2String')
    String BuildKey2String;
     @JsonKey(name:'BuildKey2Value')
    String BuildKey2Value;
     @JsonKey(name:'BuildKey3String')
    String BuildKey3String;
     @JsonKey(name:'BuildKey3Value')
    String BuildKey3Value;
     @JsonKey(name:'BuildKey4String')
    String BuildKey4String;
     @JsonKey(name:'BuildKey4Value')
    String BuildKey4Value;
     @JsonKey(name:'BuildKey5String')
    String BuildKey5String;
     @JsonKey(name:'BuildKey5Value')
    String BuildKey5Value;
     @JsonKey(name:'IsPublish')
   bool IsPublish;
     @JsonKey(name:'SourceNameGit')
    String SourceNameGit;
     @JsonKey(name:'OsType;')
    int osType;
     @JsonKey(name:'UpdateSourceByGit')
   bool UpdateSourceByGit;
     @JsonKey(name:'IsAbilityGradleBuild')
bool IsAbilityGradleBuild;



}