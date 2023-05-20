import 'package:ntk_cms_flutter_base/src/index.dart';
import 'package:flutter/material.dart';

class BaseEntityAdapter<Tmodel> extends StatefulWidget {
  final Tmodel model;
  StateCreator<BaseEntityAdapterEstate<BaseEntityAdapter<Tmodel>>> stateCreator;

  BaseEntityAdapter({Key? key, required this.model, required this.stateCreator});

  @override
  State<StatefulWidget> createState() => baseEntityState();

  State<StatefulWidget> baseEntityState() =>stateCreator();


}

abstract class BaseEntityAdapterEstate<T extends BaseEntityAdapter>
    extends State<T> {
}
typedef StateCreator<T extends BaseEntityAdapterEstate> = T Function();