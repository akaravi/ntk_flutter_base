package src.models.entityModel.coretoken;

import com.google.gson.annotations.SerializedName;

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class CoreTokenMicroServiceLogModel extends CoreTokenMicroServiceModel {
     @JsonKey(name:'Action')
    String Action;
}
