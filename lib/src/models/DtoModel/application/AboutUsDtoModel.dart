import 'package:json_annotation/json_annotation.dart';

part 'AboutUsDtoModel.g.dart';



@JsonSerializable()
class AboutUsDtoModel {
  @JsonKey(name: 'Id')
  int? id;
  @JsonKey(name: 'TitleWebUrl')
  String? titleWebUrl;
  @JsonKey(name: 'WebUrl')
  String? webUrl;
  @JsonKey(name: 'TitleLogoUrl')
  String? titleLogoUrl;
  @JsonKey(name: 'LogoUrl')
  String? logoUrl;
  @JsonKey(name: 'TitleContent')
  String? titleContent;
  @JsonKey(name: 'Content')
  String? content;
  @JsonKey(name: 'TitleEmail')
  String? titleEmail;
  @JsonKey(name: 'Email')
  String? email;
  @JsonKey(name: 'TitleInstagram')
  String? titleInstagram;
  @JsonKey(name: 'Instagram')
  String? instagram;
  @JsonKey(name: 'TitleTelegram')
  String? titleTelegram;
  @JsonKey(name: 'Telegram')
  String? telegram;
  @JsonKey(name: 'TitleTel1')
  String? titleTel1;
  @JsonKey(name: 'Tel1')
  String? tel1;
  @JsonKey(name: 'TitleTel2')
  String? titleTel2;
  @JsonKey(name: 'Tel2')
  String? tel2;
  @JsonKey(name: 'TitleOfficeNo')
  String? titleOfficeNo;
  @JsonKey(name: 'OfficeNo')
  String? officeNo;
  @JsonKey(name: 'TitleMobileNo')
  String? titleMobileNo;
  @JsonKey(name: 'MobileNo')
  String? mobileNo;
  @JsonKey(name: 'TitleAddress')
  String? titleAddress;
  @JsonKey(name: 'Address')
  String? address;
  @JsonKey(name: 'TitleFaceBook')
  String? titleFaceBook;
  @JsonKey(name: 'FaceBook')
  String? faceBook;
  @JsonKey(name: 'TitleTwitter')
  String? titleTwitter;
  @JsonKey(name: 'Twitter')
  String? twitter;
  @JsonKey(name: 'TitlePlayStore')
  String? titlePlayStore;
  @JsonKey(name: 'PlayStore')
  String? playStore;
  @JsonKey(name: 'TitleYoutube')
  String? titleYoutube;
  @JsonKey(name: 'Youtube')
  String? youtube;AboutUsDtoModel();
  factory AboutUsDtoModel.fromJson(Map<String, dynamic> json) => _$AboutUsDtoModelFromJson(json);
  Map<String, dynamic> toJson() => _$AboutUsDtoModelToJson(this);
}
