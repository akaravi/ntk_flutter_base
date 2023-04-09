import 'package:flutter/material.dart';

class StarDisplay extends StatelessWidget {
  double value;
  Color color;

  StarDisplay({ int? ViewCount, int? ScoreSumPercent,
   required this.color,
    Key? key,
  })
      : value = CONVERT_TO_RATE(ViewCount??1, ScoreSumPercent??0),
        super(key: key);

  static double CONVERT_TO_RATE(int sumClick, int sumScore) {
    if (sumClick == 0) sumClick = 1;
    double rating = .5;
    if (sumScore / sumClick > 0 && sumScore / sumClick <= 10) {
      rating = 0.5;
    } else if (sumScore / sumClick > 10 && sumScore / sumClick <= 20) {
      rating = 1.0;
    } else if (sumScore / sumClick > 20 && sumScore / sumClick <= 30) {
      rating = 1.5;
    } else if (sumScore / sumClick > 30 && sumScore / sumClick <= 40) {
      rating = 2.0;
    } else if (sumScore / sumClick > 40 && sumScore / sumClick <= 50) {
      rating = 2.5;
    } else if (sumScore / sumClick > 50 && sumScore / sumClick <= 60) {
      rating = 3.0;
    } else if (sumScore / sumClick > 60 && sumScore / sumClick <= 70) {
      rating = 3.5;
    } else if (sumScore / sumClick > 70 && sumScore / sumClick <= 80) {
      rating = 4.0;
    } else if (sumScore / sumClick > 80 && sumScore / sumClick <= 90) {
      rating = 4.5;
    } else if (sumScore / sumClick > 90) {
      rating = 5.0;
    }
    return rating;
  }

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisSize: MainAxisSize.min, children: generate());
  }

  generate() {
    List<Widget> list = List.empty(growable: true);
    list.addAll(List.generate(value.toInt(), (index) {
      return Icon(
        Icons.star,
        color: color,
        size: 15,
      );
    }));
    if ((value % 1) != 0) {
      list.add(Icon(
        Icons.star_half,
        color: color,
        size: 15,
      ));
    }
    list.addAll(List.generate(5 - list.length, (index) {
      return Icon(
        Icons.star_outline,
        size: 15,
        color: color,
      );
    }));
    return list;
  }
}
