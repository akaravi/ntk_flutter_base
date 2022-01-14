import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_agency_model.g.dart';


@JsonSerializable()
class EstateAccountAgencyModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'MainAdminRecordStatus')
  EnumRecordStatus? mainAdminRecordStatus;
  @JsonKey(name: 'LinkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'LinkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'Geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;

  @JsonKey(name: 'Address')
  String? address;
  @JsonKey(name: 'PhoneNumber')
  String? phoneNumber;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;

  @JsonKey(name: 'LinkExtraImageIds')
  String? linkExtraImageIds;
  @JsonKey(name: 'LinkExtraImageIdsSrc')
  List<String>? linkExtraImageIdsSrc;EstateAccountAgencyModel();
  factory EstateAccountAgencyModel.fromJson(Map<String, dynamic> json) => _$EstateAccountAgencyModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountAgencyModelToJson(this);
}
