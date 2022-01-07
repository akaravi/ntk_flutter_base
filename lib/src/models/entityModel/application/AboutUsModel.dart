import 'package:json_annotation/json_annotation.dart';
part 'AboutUsModel.g.dart';
@JsonSerializable()
class AboutUsModel {
  AboutUsModel();
  factory AboutUsModel.fromJson(Map<String, dynamic> json) => _$AboutUsModelFromJson(json);

  Map<String, dynamic> toJson() => _$AboutUsModelToJson(this);
}
