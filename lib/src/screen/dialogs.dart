import 'package:ntk_cms_flutter_base/src/models/entity/base/captcha_model.dart';
import 'package:ntk_cms_flutter_base/src/view/base_auth_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDialogs {
  bool showed = false;

  void showProgress(BuildContext context) {
    showed = true;
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) => Dialog(
            backgroundColor: Colors.transparent,
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(32),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black45.withAlpha(12), spreadRadius: 4)
                    ]),
                padding: const EdgeInsets.all(32),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    CircularProgressIndicator(),
                    SizedBox(height: 32),
                    Text(
                      "Loading...",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ))));
  }

  void showError(
    BuildContext context,
    String error, {
    String btnTitle = 'Ok',
    Function? onClicker,
  }) {
    showed = true;
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          const Color redAccent = Colors.redAccent;
          return Dialog(
              backgroundColor: Colors.transparent,
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black45.withAlpha(12),
                            spreadRadius: 4)
                      ]),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: redAccent,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(32),
                              topLeft: Radius.circular(32)),
                        ),
                        padding: const EdgeInsets.all(32),
                        child: Column(
                          children: [
                            const Icon(
                              Icons.error,
                              color: Colors.white,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Text(
                              error,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 14),
                            )
                          ],
                        ),
                      ),
                      Container(
                          margin: const EdgeInsets.only(top: 20.0, bottom: 20),
                          child: TextButton(
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0)),
                              backgroundColor: redAccent,
                            ),
                            child: Text(
                              btnTitle,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 18),
                            ),
                            onPressed: () {
                              {
                                dismiss(context);
                                if (onClicker != null) {
                                  onClicker();
                                }
                              }
                            },
                          )),
                    ],
                  )));
        });
  }

  void dismiss(BuildContext context) {
    if (showed) {
      Navigator.pop(context);
    }
  }

  void showCaptcha(
    BuildContext context,
    Function(CaptchaModel s, String text)? onClicker,
  ) {
    String? errorText;
    CaptchaModel? captcha;
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          showed = true;
          const Color accentColor = Colors.teal;

          TextEditingController editingController = TextEditingController();
          return StatefulBuilder(builder: (context, setState) {
            return Dialog(
                backgroundColor: Colors.transparent,
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(32),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black45.withAlpha(12),
                              spreadRadius: 4)
                        ]),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            color: accentColor,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(32),
                                topLeft: Radius.circular(32)),
                          ),
                          padding: const EdgeInsets.all(32),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: const [
                              Icon(
                                Icons.info,
                                color: Colors.white,
                                size: 32,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Text(
                                'Need to Authorize',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              )
                            ],
                          ),
                        ),
                        Container(
                            width: 360,
                            child: BaseAuthScreeen.captchaInputLayout(
                                editingController,
                                (chModel) => captcha = chModel)),
                        errorText != null
                            ? Text(errorText!,
                                style: const TextStyle(
                                    color: Colors.redAccent, fontSize: 13))
                            : Container(),
                        Container(
                            margin:
                                const EdgeInsets.only(top: 20.0, bottom: 20),
                            child: TextButton(
                              style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0)),
                                backgroundColor: accentColor,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: const [
                                    Text(
                                      'authorize   ',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                    Icon(
                                      Icons.security,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              ),
                              onPressed: () {
                                {
                                  String text = editingController.text;
                                  if (captcha == null) {
                                    setState(() {
                                      errorText =
                                          'captcha image not loaded yet';
                                    });
                                    return;
                                  }
                                  if (text.isEmpty) {
                                    setState(() {
                                      errorText = 'please enter seen text';
                                    });
                                    return;
                                  }

                                  editingController.dispose();
                                  onClicker?.call(
                                      captcha ?? CaptchaModel(), text);
                                  dismiss(context);

                                  // if (onClicker != null) {}
                                }
                              },
                            )),
                      ],
                    )));
          });
        });
  }
}
