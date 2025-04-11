import 'package:ntk_cms_flutter_base/src/controller/base/intro_controller.dart';
import 'package:ntk_cms_flutter_base/src/models/entity/application/application_intro_model.dart';
import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class Intro extends StatelessWidget {

  const Intro({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<List<ApplicationIntroModel>>(
          future: IntroController().getIntro(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return IntroWidget(createSlides(snapshot.data));
            }
            return Container();
          }),
    );
  }

  createSlides(List<ApplicationIntroModel>? data) {
    List<ContentConfig> list = [];
    data = data ?? [];
    for (var element in data) {
      list.add(ContentConfig(
        title: element.title,
        maxLineTitle: 2,
        pathImage: element.linkMainImageIdSrc,
        description: element.description,
        styleTitle: const TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'RobotoMono'),
        styleDescription: const TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontStyle: FontStyle.italic,
            fontFamily: 'Raleway'),
        marginDescription: const EdgeInsets.only(
            left: 20.0, right: 20.0, top: 20.0, bottom: 70.0),
      ));
    }
    return list;
  }
}

class IntroWidget extends StatelessWidget {
  List<ContentConfig> slides;

  IntroWidget(this.slides, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntroSlider(
      // List slides
      listContentConfig: slides,

      // Skip button
      renderSkipBtn: renderSkipBtn(),
      skipButtonStyle: myButtonStyle(),

      // Next button
      renderNextBtn: renderNextBtn(),
      nextButtonStyle: myButtonStyle(),

      // Done button
      renderDoneBtn: renderDoneBtn(),
      onDonePress: () => onDonePress(context),
      doneButtonStyle: myButtonStyle(),
      scrollPhysics: const BouncingScrollPhysics(),
      // Dot indicator
      // colorDot: const Color(0x33FFA8B0),
      // colorActiveDot: const Color(0xffFFA8B0),
      // sizeDot: 13.0,

      // Show or hide status bar
      // hideStatusBar: true,
      backgroundColorAllTabs: Colors.grey,

    );
  }

  void onDonePress(BuildContext context) {
    //navigate to next page if frist open go to intro page
    //otherwise this page open from features click
    Future.microtask(() {
      IntroController().nextPage(context);
    });
  }

  Widget renderNextBtn() {
    return const Icon(
      Icons.navigate_next,
      color: Color(0xffF3B4BA),
      size: 35.0,
    );
  }

  Widget renderDoneBtn() {
    return const Icon(
      Icons.done,
      color: Color(0xffF3B4BA),
    );
  }

  Widget renderSkipBtn() {
    return const Icon(
      Icons.skip_next,
      color: Color(0xffF3B4BA),
    );
  }

  ButtonStyle myButtonStyle() {
    return ButtonStyle(
      shape: MaterialStateProperty.all<OutlinedBorder>(const StadiumBorder()),
      backgroundColor:
      MaterialStateProperty.all<Color>(const Color(0x33F3B4BA)),
      overlayColor: MaterialStateProperty.all<Color>(const Color(0x33FFA8B0)),
    );
  }
}
