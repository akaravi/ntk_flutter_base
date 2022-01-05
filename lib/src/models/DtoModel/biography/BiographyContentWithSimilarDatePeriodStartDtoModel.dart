
import 'package:json_annotation/json_annotation.dart';
@JsonSerializable()
class BiographyContentWithSimilarDatePeriodStartDtoModel {
     @JsonKey(name:'TagIds')
   List<int> TagIds;
     @JsonKey(name:'SearchDayMin')
    int SearchDayMin;
     @JsonKey(name:'SearchDayMax')
    int SearchDayMax;
}
