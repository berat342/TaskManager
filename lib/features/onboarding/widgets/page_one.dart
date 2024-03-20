import 'package:flutter/material.dart';
import 'package:flutter_application_2/common/utils/constants.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppConst.kHeight,
      width: AppConst.kWidth,
      color: AppConst.kBkDark,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Padding(padding: EdgeInsets.symmetric(horizontal: 30.w),
        child: Image.asset("assets/image1.jpg"),
        ),],
      ),
    );
  }
}