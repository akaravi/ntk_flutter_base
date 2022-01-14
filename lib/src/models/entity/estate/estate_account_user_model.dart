import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_account_user_model.g.dart';


@JsonSerializable()
class EstateAccountUserModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'LinkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'JoinId')
  String? joinId;
  @JsonKey(name: 'LinkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'Geolocationlatitude')
  double? geolocationlatitude;
  @JsonKey(name: 'Geolocationlongitude')
  double? geolocationlongitude;
  @JsonKey(name: 'DateManufacture')
  String? dateManufacture;
  @JsonKey(name: 'PlaceProduction')
  String? placeProduction;
  @JsonKey(name: 'SerialRfId')
  String? serialRfId;
  @JsonKey(name: 'SerialNumber')
  String? serialNumber;
  @JsonKey(name: 'PhoneNumber')
  String? phoneNumber;

  @JsonKey(name: 'Address')
  String? address;
  @JsonKey(name: 'LinkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'LinkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'LinkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'LinkLocationIdParentTitle')
  String? linkLocationIdParentTitle;EstateAccountUserModel();
  factory EstateAccountUserModel.fromJson(Map<String, dynamic> json) => _$EstateAccountUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstateAccountUserModelToJson(this);
}
