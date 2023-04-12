import 'package:base/src/index.dart';
import 'package:flutter/material.dart';

abstract class BaseEntityAdapter<Tmodel> extends StatefulWidget {
  final EstatePropertyModel model;

  BaseEntityAdapter({Key? key, this.model});

  @override
  State createState() => createBaseState();

  State <BaseEntityAdapter> createBaseState();
}