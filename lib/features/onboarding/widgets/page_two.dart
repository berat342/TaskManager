import 'package:flutter/material.dart';
import 'package:flutter_application_2/common/utils/constants.dart';
import 'package:flutter_application_2/common/widgets/appstyle.dart';
import 'package:flutter_application_2/common/widgets/custom_otn_btn.dart';
import 'package:flutter_application_2/common/widgets/height_spacer.dart';
import 'package:flutter_application_2/common/widgets/reusable_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

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
        ),
        const HeightSpacer(height: 50),
        Custom0tlnBtn(
          width: AppConst.kWidth*0.9, 
          height: AppConst.kHeight*0.06, 
          color: AppConst.kLight, 
          text: "Login with a phone number")
        ],
      ),
    );
  }
}