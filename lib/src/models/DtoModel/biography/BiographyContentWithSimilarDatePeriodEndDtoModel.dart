

import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentWithSimilarDatePeriodEndDtoModel {
     @JsonKey(name:'TagIds')
    List<int> TagIds;
     @JsonKey(name:'SearchDayMin')
    String SearchDayMin;
     @JsonKey(name:'SearchDayMax')
    String SearchDayMax;
}
