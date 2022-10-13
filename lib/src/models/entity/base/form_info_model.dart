import 'package:base/src/models/entity/enums/enum_form_submited_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'form_info_model.g.dart';

@JsonSerializable()
class FormInfoModel {
  @JsonKey(name: 'formTitle')
  String formTitle = "";
  @JsonKey(name: 'formDescription')
  String formDescription = "";
  @JsonKey(name: 'formAlert')
  String formAlert = "";
  @JsonKey(name: 'formError')
  String formError = "";
  @JsonKey(name: 'formSubmitAllow')
  bool formSubmitAllow = true;
  @JsonKey(name: 'formErrorStatus')
  bool formErrorStatus = false;
  @JsonKey(name: 'formSubmitedStatus')
  EnumFormSubmitedStatus? formSubmitedStatus;
  @JsonKey(name: 'buttonSubmittedEnabled')
  bool buttonSubmittedEnabled = true;
  @JsonKey(name: 'viewlodingEnabled')
  bool viewlodingEnabled = false;
}
