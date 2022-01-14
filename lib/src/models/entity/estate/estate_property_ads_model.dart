

import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'estate_property_ads_model.g.dart';


@JsonSerializable()
class EstatePropertyAdsModel extends BaseModuleEntity<String> {
     @JsonKey(name:'Title')
    String? title;
     @JsonKey(name:'Description')
    String? description;
     @JsonKey(name:'StationLevel')
    int? stationLevel;
     @JsonKey(name:'ViewLevel')
    int? viewLevel;
     @JsonKey(name:'LinkPropertyId')
    String? linkPropertyId;
     @JsonKey(name:'FromDate')
    String? fromDate;
     @JsonKey(name:'ExpireDate')
    String? expireDate;EstatePropertyAdsModel();
     factory EstatePropertyAdsModel.fromJson(Map<String, dynamic> json) => _$EstatePropertyAdsModelFromJson(json);

     Map<String, dynamic> toJson() => _$EstatePropertyAdsModelToJson(this);
}
