import 'package:flutter/material.dart';
import 'package:flutter_application_2/common/utils/constants.dart';
import 'package:flutter_application_2/common/widgets/appstyle.dart';
import 'package:flutter_application_2/common/widgets/height_spacer.dart';
import 'package:flutter_application_2/common/widgets/reusable_text.dart';
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
        ),
        const HeightSpacer(height: 100),
        
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ReusableText(text: "ToDo with Riverpod",
             style: appstyle(30, AppConst.kLight, FontWeight.w600)),

          const HeightSpacer(height: 10),

          Padding(padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Text("Welcome!! Do you want to create a task fast and with ease",
          textAlign: TextAlign.center,
          style: appstyle(16, AppConst.kLight, FontWeight.normal),
          ),
          )
          ],
        )
        ],
      ),
    );
  }
}