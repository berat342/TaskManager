import 'package:flutter/material.dart';
import 'package:flutter_application_2/common/utils/constants.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppConst.kHeight,
      width: AppConst.kWidth,
      color: AppConst.kBlueLight,
    );
  }
}