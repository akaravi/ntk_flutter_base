
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentWithDatePeriodEndDtoModel {
     @JsonKey(name:'TagIds')
     List<int> TagIds;
     @JsonKey(name:'SearchDateMin')
    String SearchDateMin;
     @JsonKey(name:'SearchDateMax')
    String SearchDateMax;
}
