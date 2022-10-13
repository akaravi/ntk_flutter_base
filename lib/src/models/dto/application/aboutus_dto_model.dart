import 'package:json_annotation/json_annotation.dart';

part 'aboutus_dto_model.g.dart';

@JsonSerializable()
class AboutUsDtoModel {
  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'titleWebUrl')
  String? titleWebUrl;
  @JsonKey(name: 'webUrl')
  String? webUrl;
  @JsonKey(name: 'titleLogoUrl')
  String? titleLogoUrl;
  @JsonKey(name: 'logoUrl')
  String? logoUrl;
  @JsonKey(name: 'titleContent')
  String? titleContent;
  @JsonKey(name: 'content')
  String? content;
  @JsonKey(name: 'titleEmail')
  String? titleEmail;
  @JsonKey(name: 'email')
  String? email;
  @JsonKey(name: 'titleInstagram')
  String? titleInstagram;
  @JsonKey(name: 'instagram')
  String? instagram;
  @JsonKey(name: 'titleTelegram')
  String? titleTelegram;
  @JsonKey(name: 'telegram')
  String? telegram;
  @JsonKey(name: 'titleTel1')
  String? titleTel1;
  @JsonKey(name: 'tel1')
  String? tel1;
  @JsonKey(name: 'titleTel2')
  String? titleTel2;
  @JsonKey(name: 'tel2')
  String? tel2;
  @JsonKey(name: 'titleOfficeNo')
  String? titleOfficeNo;
  @JsonKey(name: 'officeNo')
  String? officeNo;
  @JsonKey(name: 'titleMobileNo')
  String? titleMobileNo;
  @JsonKey(name: 'mobileNo')
  String? mobileNo;
  @JsonKey(name: 'titleAddress')
  String? titleAddress;
  @JsonKey(name: 'address')
  String? address;
  @JsonKey(name: 'titleFaceBook')
  String? titleFaceBook;
  @JsonKey(name: 'faceBook')
  String? faceBook;
  @JsonKey(name: 'titleTwitter')
  String? titleTwitter;
  @JsonKey(name: 'twitter')
  String? twitter;
  @JsonKey(name: 'titlePlayStore')
  String? titlePlayStore;
  @JsonKey(name: 'playStore')
  String? playStore;
  @JsonKey(name: 'titleYoutube')
  String? titleYoutube;
  @JsonKey(name: 'youtube')
  String? youtube;

  AboutUsDtoModel();

  factory AboutUsDtoModel.fromJson(Map<String, dynamic> json) =>
      _$AboutUsDtoModelFromJson(json);

  Map<String, dynamic> toJson() => _$AboutUsDtoModelToJson(this);
}
