import 'package:json_annotation/json_annotation.dart';

part 'FormInfoModel.g.dart';

@JsonSerializable()
class FormInfoModel {
  @JsonKey(name: 'FormAllowSubmit')
  bool formAllowSubmit = true;
  @JsonKey(name: 'FormAlert')
  String formAlert = "";
  @JsonKey(name: 'FormError')
  String formError = "";
  @JsonKey(name: 'FormErrorStatus')
  bool formErrorStatus = false;
  @JsonKey(name: 'DisabledButtonSubmitted')
  bool disabledButtonSubmitted = false;
}
