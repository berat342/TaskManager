import 'package:flutter/material.dart';
import 'package:flutter_application_2/common/utils/constants.dart';
import 'package:flutter_application_2/common/widgets/appstyle.dart';
import 'package:flutter_application_2/common/widgets/reusable_text.dart';
import 'package:flutter_application_2/common/widgets/width_spacer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ReusableText(text: "berat",
             style: appstyle(26,AppConst.kGreen,FontWeight.bold)),
             const WidthSpacer(wydth:20,),
            ReusableText(text: "berat",
             style: appstyle(26,AppConst.kGreen,FontWeight.bold)),
             const WidthSpacer(wydth:20,),
             ReusableText(text: "berat",
             style: appstyle(26,AppConst.kGreen,FontWeight.bold)),
          ],
        ),
      ),
    );
  }
}