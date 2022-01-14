import 'package:base/src/screen/login.dart';
import 'package:base/src/backend/api/application/application_intro_api.dart';
import 'package:base/src/backend/cache/intro_cache.dart';
import 'package:base/src/backend/config/dio.dart';
import 'package:base/src/models/entity/application/application_intro_model.dart';
import 'package:base/src/models/entity/base/filter_model.dart';
import 'package:base/src/models/entity/enums/enum_sort_type.dart';
import 'package:flutter/material.dart';

class IntroService extends DioApi {
  //api caller reference
  late ApplicationIntroMethodApi directAPI;

  IntroService() {
    directAPI = ApplicationIntroMethodApi.create(jsonDecodeDio());
  }

  Future<List<ApplicationIntroModel>> getIntro() async {
    var errorException = await directAPI.getAll(FilterModel()
      ..rowPerPageInfinitive = true
      ..sortColumn = "Id"
      ..sortType = EnumSortType.ascending);
    if (errorException.isSuccess) {
      return errorException.listItems ?? [];
    } else {
      throw Exception(errorException.errorMessage);
    }
  }

  Future<void> nextPage(BuildContext context) async {
    //page open as features page so close only
    if (await IntroCache().isSeenBefore()) {
      Navigator.of(context)
          .pop();
    } //intro page not seen yet so go to login
    else {
      //set as seen from now
      IntroCache().hasBeenSeen();
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Login()));
    }
  }
}
