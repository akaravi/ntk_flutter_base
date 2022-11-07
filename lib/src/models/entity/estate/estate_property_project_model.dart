import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'estate_property_project_model.g.dart';

@JsonSerializable()
class EstatePropertyProjectModel extends BaseModuleEntity<String> {
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'linkCmsUserId')
  int? linkCmsUserId;
  @JsonKey(name: 'mainAdminRecordStatus')
  String? mainAdminRecordStatus;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'body')
  String? body;
  @JsonKey(name: 'geolocationlatitude')
  int? geolocationlatitude;
  @JsonKey(name: 'geolocationlongitude')
  int? geolocationlongitude;
  @JsonKey(name: 'linkLocationId')
  int? linkLocationId;
  @JsonKey(name: 'keyword')
  String? keyword;
  @JsonKey(name: 'linkFileIds')
  String? linkFileIds;
  @JsonKey(name: 'linkExtraImageIds')
  String? linkExtraImageIds;
  @JsonKey(name: 'linkFilePodcastId')
  int? linkFilePodcastId;
  @JsonKey(name: 'linkFileMovieId')
  int? linkFileMovieId;
  @JsonKey(name: 'linkMainImageId')
  int? linkMainImageId;
  @JsonKey(name: 'scoreClick')
  int? scoreClick;
  @JsonKey(name: 'scoreSumPercent')
  int? scoreSumPercent;
  @JsonKey(name: 'viewCount')
  int? viewCount;
  @JsonKey(name: 'viewConfigHiddenInList')
  bool? viewConfigHiddenInList;
  @JsonKey(name: 'favorited')
  bool? favorited;
  @JsonKey(name: 'source')
  String? source;
  @JsonKey(name: 'fromDate')
  DateTime? fromDate;
  @JsonKey(name: 'expireDate')
  DateTime? expireDate;
  @JsonKey(name: 'linkLocationCountryId')
  int? linkLocationCountryId;

  @JsonKey(name: 'linkMainImageIdSrc')
  String? linkMainImageIdSrc;
  @JsonKey(name: 'linkFilePodcastIdSrc')
  String? linkFilePodcastIdSrc;
  @JsonKey(name: 'linkFileMovieIdSrc')
  String? linkFileMovieIdSrc;
  @JsonKey(name: 'linkFileIdsSrc')
  List<String>? linkFileIdsSrc;
  @JsonKey(name: 'linkExtraImageIdsSrc')
  List<String>? linkExtraImageIdsSrc;

  @JsonKey(name: 'uploadFileGUID')
  List<String>? uploadFileGUID;
  @JsonKey(name: 'urlViewContent')
  String? urlViewContent;
  @JsonKey(name: 'urlViewContentQRCodeBase64')
  String? urlViewContentQRCodeBase64;
  @JsonKey(name: 'linkLocationCountryIdTitle')
  String? linkLocationCountryIdTitle;
  @JsonKey(name: 'linkLocationIdTitle')
  String? linkLocationIdTitle;
  @JsonKey(name: 'linkLocationIdParentTitle')
  String? linkLocationIdParentTitle;

  // * AboutAgent */
  @JsonKey(name: 'aboutAgentTel')
  String? aboutAgentTel;
  @JsonKey(name: 'aboutAgentMobile')
  String? aboutAgentMobile;

  // * AboutAgent */
  // * AboutCustomer */
  @JsonKey(name: 'aboutCustomerTel')
  String? aboutCustomerTel;
  @JsonKey(name: 'aboutCustomerMobile')
  String? aboutCustomerMobile;
  // * AboutCustomer */
  /**Action */
  @JsonKey(name: 'actionSendSmsToCustomer')
  bool? actionSendSmsToCustomer;
  @JsonKey(name: 'actionSendSmsToAgent')
  bool? actionSendSmsToAgent;
  @JsonKey(name: 'actionSendSmsToCustomerOrder')
  bool? actionSendSmsToCustomerOrder;

  EstatePropertyProjectModel();
  factory EstatePropertyProjectModel.fromJson(Map<String, dynamic> json) =>
      _$EstatePropertyProjectModelFromJson(json);

  Map<String, dynamic> toJson() => _$EstatePropertyProjectModelToJson(this);
}
