import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class WorkforestTimerScreen extends StatelessWidget {

  const WorkforestTimerScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.daisy,
      body: SafeArea(
        bottom: false,
        child: Container(
          decoration: BoxDecoration(
            color: appColors.indigo_70,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LimitedBox(
                maxHeight: 1032,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      child: Container(
                        padding: const EdgeInsets.only(
                          bottom: 7,
                        ),
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, 1.30),
                            end: Alignment(-0.04, -1),
                            colors: [
                              Color.fromRGBO(61, 47, 150, 1),
                              Color.fromRGBO(69, 53, 167, 1),
                              Color.fromRGBO(81, 63, 200, 1),
                              Color.fromRGBO(71, 55, 172, 1),
                              Color.fromRGBO(60, 46, 146, 1),
                              Color.fromRGBO(80, 62, 197, 1),
                              Color.fromRGBO(69, 53, 167, 0.45),
                              Color.fromRGBO(69, 53, 167, 0.48),
                            ],
                            stops:[
                              0,
                              0,
                              0.00,
                              0.00,
                              0.00,
                              1.00,
                              1.00,
                              1.00,
                            ],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            LimitedBox(
                              maxHeight: 250,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                        left: 9,
                                        top: 16,
                                        right: 29,
                                        bottom: 18,
                                      ),
                                      decoration: const BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0, 1.30),
                                          end: Alignment(-0.04, -1),
                                          colors: [
                                            Color.fromRGBO(61, 47, 150, 1),
                                            Color.fromRGBO(69, 53, 167, 1),
                                            Color.fromRGBO(81, 63, 200, 1),
                                            Color.fromRGBO(71, 55, 172, 1),
                                            Color.fromRGBO(60, 46, 146, 1),
                                            Color.fromRGBO(80, 62, 197, 1),
                                            Color.fromRGBO(69, 53, 167, 0.45),
                                            Color.fromRGBO(69, 53, 167, 0.48),
                                          ],
                                          stops:[
                                            0,
                                            0,
                                            0.00,
                                            0.00,
                                            0.00,
                                            1.00,
                                            1.00,
                                            1.00,
                                          ],
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 6,
                                              right: 6,
                                            ),
                                            child: Text(
                                              '41'.tr(),
                                              style: appTextStyles.textStyle20(color: appColors.daisy),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 25,
                                          ),
                                          LimitedBox(
                                            maxHeight: 45.05345916748047,
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                right: 101,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 6,
                                                    top: 0,
                                                    child: Image.asset(
                                                      'assets/images/group10145.png',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    top: 10,
                                                    right: 0,
                                                    child: Image.asset(
                                                      'assets/images/x250Lightsvg2.png',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    bottom: 0,
                                                    child: Image.asset(
                                                      'assets/images/workstatus2.png',
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 28,
                                                    bottom: 0,
                                                    child: LimitedBox(
                                                      maxHeight: 17.13158416748047,
                                                      child: AspectRatio(
                                                        aspectRatio: 66.13981628417969 / 17.13158416748047,
                                                        child: Image.asset(
                                                          'assets/images/workstatus.png',
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 43,
                                              right: 43,
                                            ),
                                            child: Text(
                                              ''.tr(),
                                              style: appTextStyles.textStyle28(color: appColors.daisy),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 15,
                                          ),
                                          LimitedBox(
                                            maxHeight: 68,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  top: 0,
                                                  right: 12,
                                                  child: Text(
                                                    '3015'.tr(),
                                                    style: appTextStyles.textStyle30(color: appColors.daisy),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  right: 0,
                                                  bottom: 0,
                                                  child: Row(
                                                    children: [
                                                      LimitedBox(
                                                        maxHeight: 50,
                                                        maxWidth: 248,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              top: 0,
                                                              right: 3,
                                                              bottom: 0,
                                                              child: Row(
                                                                children: [
                                                                  Container(
                                                                    decoration: BoxDecoration(
                                                                      color: appColors.eggnog,
                                                                      borderRadius: const BorderRadius.all(Radius.circular(24)),
                                                                    ),
                                                                    child: LimitedBox(
                                                                      maxWidth: 48,
                                                                      child: AspectRatio(
                                                                        aspectRatio: 48 / 48,
                                                                        child: Image.asset(
                                                                          'assets/images/image119.png',
                                                                          fit: BoxFit.fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  const SizedBox(
                                                                    width: 10,
                                                                  ),
                                                                  LimitedBox(
                                                                    maxHeight: 24,
                                                                    maxWidth: 181,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          left: 0,
                                                                          top: 0,
                                                                          right: 0,
                                                                          child: Text(
                                                                            'cameronwilliamsongmailcom'.tr(),
                                                                            style: appTextStyles.textStyle21(color: appColors.cloud2),
                                                                            textAlign: TextAlign.left,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 4,
                                                                          bottom: 0,
                                                                          child: Text(
                                                                            ''.tr(),
                                                                            style: appTextStyles.textStyle29(color: appColors.cloud2),
                                                                            textAlign: TextAlign.left,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Positioned(
                                                              top: 8,
                                                              right: 34,
                                                              child: Text(
                                                                'cameron_williamson'.tr(),
                                                                style: appTextStyles.textStyle32(color: appColors.daisy),
                                                                textAlign: TextAlign.left,
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 0,
                                                              top: 8,
                                                              right: 0,
                                                              child: Text(
                                                                'set_up_your_workstatus_account'.tr(),
                                                                style: appTextStyles.textStyle27(color: appColors.daisy),
                                                                textAlign: TextAlign.left,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Image.asset(
                                                        'assets/images/ellipse48.png',
                                                      ),
                                                      const SizedBox(
                                                        width: 2,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/ellipse47.png',
                                                      ),
                                                      const SizedBox(
                                                        width: 2,
                                                      ),
                                                      Image.asset(
                                                        'assets/images/ellipse46.png',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                              left: 43,
                                              right: 43,
                                            ),
                                            child: Text(
                                              'va107__1'.tr(),
                                              style: appTextStyles.textStyle17(color: appColors.cloud2),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 154,
                                    bottom: 0,
                                    child: Opacity(
                                      opacity: 0.50,
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                          left: 6,
                                          top: 6,
                                          right: 6,
                                          bottom: 6,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appColors.blue,
                                          borderRadius: const BorderRadius.all(Radius.circular(27)),
                                        ),
                                        child: Opacity(
                                          opacity: 1.00,
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                              left: 4,
                                              top: 5,
                                              right: 6,
                                              bottom: 5,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appColors.blue,
                                              borderRadius: const BorderRadius.all(Radius.circular(21.44859695434571)),
                                            ),
                                            child: LimitedBox(
                                              maxHeight: 32.88091437391995,
                                              child: AspectRatio(
                                                aspectRatio: 32.8809143739195 / 32.88091437391995,
                                                child: Opacity(
                                                  opacity: 1.00,
                                                  child: Image.asset(
                                                    'assets/images/polygon1.png',
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 10,
                                    child: Row(
                                      children: [
                                        Opacity(
                                          opacity: 0.30,
                                          child: Image.asset(
                                            'assets/images/line40.png',
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 31,
                                        ),
                                        Opacity(
                                          opacity: 0.30,
                                          child: Image.asset(
                                            'assets/images/line43.png',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 16,
                                right: 16,
                              ),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/cellularConnection8.png',
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset(
                                    'assets/images/wifi8.png',
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Opacity(
                                    opacity: 0.35,
                                    child: Container(
                                      padding: const EdgeInsets.only(
                                        left: 2,
                                        top: 2,
                                        right: 2,
                                        bottom: 2,
                                      ),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: appColors.daisy,
                                          width: 1,
                                        ),
                                        borderRadius: const BorderRadius.all(Radius.circular(2.6666667461395264)),
                                      ),
                                      child: Opacity(
                                        opacity: 1.00,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: appColors.daisy,
                                            borderRadius: const BorderRadius.all(Radius.circular(1.3333333730697632)),
                                          ),
                                          width: 18,
                                          height: 7,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 1,
                                  ),
                                  Opacity(
                                    opacity: 0.40,
                                    child: Image.asset(
                                      'assets/images/cap8.png',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 183,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 17,
                                right: 17,
                              ),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/images/alarm11.png',
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    'timer'.tr(),
                                    style: appTextStyles.textStyle31(color: appColors.denim),
                                    textAlign: TextAlign.left,
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            LimitedBox(
                              maxHeight: 18,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 17,
                                  right: 340,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      bottom: 0,
                                      child: AspectRatio(
                                        aspectRatio: 18 / 18,
                                        child: Image.asset(
                                          'assets/images/vector10.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      right: 0,
                                      bottom: 0,
                                      child: AspectRatio(
                                        aspectRatio: 18 / 18,
                                        child: Image.asset(
                                          'assets/images/maskGroup.png',
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 2,
                                      bottom: 1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: appColors.daisy,
                                        ),
                                        width: 14,
                                        height: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            LimitedBox(
                              maxHeight: 18,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 50,
                                  right: 89,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      bottom: 0,
                                      child: Text(
                                        'attendance'.tr(),
                                        style: appTextStyles.textStyle32(color: appColors.blue),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      right: 0,
                                      child: Text(
                                        'work_today__0730_8_hours_limit'.tr(),
                                        style: appTextStyles.textStyle17(color: appColors.cloud2),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        padding: const EdgeInsets.only(
                          top: 245,
                          bottom: 18,
                        ),
                        decoration: BoxDecoration(
                          color: appColors.daisy,
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.40),
                              spreadRadius: 0,
                              blurRadius: 30,
                              offset: Offset(-3, 0),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: appColors.salt6,
                                  ),
                                  width: 286,
                                  height: 49,
                                ),
                                const SizedBox(
                                  height: 13,
                                ),
                                LimitedBox(
                                  maxHeight: 20,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 48,
                                      right: 177,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Text(
                                            'search'.tr(),
                                            style: appTextStyles.textStyle17(color: appColors.stone),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: Text(
                                            'activity'.tr(),
                                            style: appTextStyles.textStyle31(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                LimitedBox(
                                  maxHeight: 16,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 17,
                                      right: 244,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          top: 0,
                                          right: 0,
                                          child: Image.asset(
                                            'assets/images/icon2.png',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
                                          child: Image.asset(
                                            'assets/images/group1000014767.png',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 29,
                                ),
                                LimitedBox(
                                  maxHeight: 21,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 44,
                                      right: 35,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          child: Text(
                                            ''.tr(),
                                            style: appTextStyles.textStyle19(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Positioned(
                                          left: 6,
                                          bottom: 0,
                                          child: Text(
                                            'timesheet'.tr(),
                                            style: appTextStyles.textStyle31(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 251,
                                  ),
                                  child: Image.asset(
                                    'assets/images/clipboarddata1.png',
                                  ),
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                LimitedBox(
                                  maxWidth: 21,
                                  child: AspectRatio(
                                    aspectRatio: 21 / 19.239953994750977,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 15,
                                        right: 250,
                                      ),
                                      child: Image.asset(
                                        'assets/images/group.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 15,
                                    right: 15,
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                          left: 2,
                                          top: 4,
                                          right: 4,
                                          bottom: 2,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appColors.cloud,
                                          borderRadius: const BorderRadius.all(Radius.circular(12)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            LimitedBox(
                                              maxHeight: 18,
                                              maxWidth: 18,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: AspectRatio(
                                                      aspectRatio: 18 / 18,
                                                      child: Image.asset(
                                                        'assets/images/fileearmarkbargraph1.png',
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    top: 0,
                                                    right: 4,
                                                    child: Text(
                                                      'p'.tr(),
                                                      style: appTextStyles.textStyle22(color: appColors.blue),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      LimitedBox(
                                        maxHeight: 18,
                                        maxWidth: 127,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Text(
                                                'project_managenet'.tr(),
                                                style: appTextStyles.textStyle16(color: appColors.denim),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Positioned(
                                              left: 6,
                                              top: 0,
                                              bottom: 0,
                                              child: Text(
                                                'report'.tr(),
                                                style: appTextStyles.textStyle31(color: appColors.denim),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 28,
                                ),
                                LimitedBox(
                                  maxHeight: 36,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                      right: 247,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 0,
                                          child: LimitedBox(
                                            maxHeight: 18,
                                            child: AspectRatio(
                                              aspectRatio: 18 / 18,
                                              child: Image.asset(
                                                'assets/images/buildings11.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                              left: 7,
                                              top: 4,
                                              right: 7,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appColors.coconut,
                                              borderRadius: const BorderRadius.all(Radius.circular(12)),
                                            ),
                                            child: Text(
                                              't'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.cantaloupe),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                LimitedBox(
                                  maxHeight: 33,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 44,
                                      right: 146,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 6,
                                          top: 0,
                                          child: Text(
                                            'jobsite'.tr(),
                                            style: appTextStyles.textStyle31(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: Text(
                                            'test_folder_hr'.tr(),
                                            style: appTextStyles.textStyle16(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 17,
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/frame1000003968.png',
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        'team'.tr(),
                                        style: appTextStyles.textStyle31(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                LimitedBox(
                                  maxHeight: 38,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                      right: 247,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                              left: 7,
                                              top: 4,
                                              right: 7,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appColors.salt5,
                                              borderRadius: const BorderRadius.all(Radius.circular(12)),
                                            ),
                                            child: Text(
                                              'q'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.hotpink),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 2,
                                          bottom: 0,
                                          child: LimitedBox(
                                            maxHeight: 18,
                                            child: AspectRatio(
                                              aspectRatio: 18 / 18,
                                              child: Image.asset(
                                                'assets/images/frame1000003972.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                LimitedBox(
                                  maxHeight: 34,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 44,
                                      right: 120,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          child: Text(
                                            'quality_assurance'.tr(),
                                            style: appTextStyles.textStyle16(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Positioned(
                                          left: 6,
                                          bottom: 0,
                                          child: Text(
                                            'time_off'.tr(),
                                            style: appTextStyles.textStyle31(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 26,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 15,
                                    right: 15,
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(
                                          left: 2,
                                          top: 4,
                                          right: 4,
                                          bottom: 2,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appColors.eggshell,
                                          borderRadius: const BorderRadius.all(Radius.circular(12)),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            LimitedBox(
                                              maxHeight: 18,
                                              maxWidth: 18,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: AspectRatio(
                                                      aspectRatio: 18 / 18,
                                                      child: Image.asset(
                                                        'assets/images/frame1000003971.png',
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    top: 0,
                                                    right: 4,
                                                    child: Text(
                                                      'p'.tr(),
                                                      style: appTextStyles.textStyle22(color: appColors.green),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      LimitedBox(
                                        maxHeight: 18,
                                        maxWidth: 127,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Text(
                                                'project_managenet'.tr(),
                                                style: appTextStyles.textStyle16(color: appColors.denim),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                            Positioned(
                                              left: 6,
                                              top: 0,
                                              bottom: 0,
                                              child: Text(
                                                'schedules'.tr(),
                                                style: appTextStyles.textStyle31(color: appColors.denim),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 23,
                                ),
                                LimitedBox(
                                  maxWidth: 286,
                                  child: AspectRatio(
                                    aspectRatio: 286 / 0.000025002917027450167,
                                    child: Image.asset(
                                      'assets/images/line4111.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 17,
                                ),
                                LimitedBox(
                                  maxHeight: 26,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                      right: 247,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                              left: 7,
                                              top: 4,
                                              right: 7,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appColors.cream2,
                                              borderRadius: const BorderRadius.all(Radius.circular(12)),
                                            ),
                                            child: Text(
                                              'v'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.corn),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 2,
                                          bottom: 0,
                                          child: LimitedBox(
                                            maxHeight: 18,
                                            child: AspectRatio(
                                              aspectRatio: 18 / 18,
                                              child: Image.asset(
                                                'assets/images/group1000014501.png',
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                LimitedBox(
                                  maxHeight: 22,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 44,
                                      right: 24,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Text(
                                            'va1006_vishad'.tr(),
                                            style: appTextStyles.textStyle16(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: Text(
                                            'request_to_join_oraganization'.tr(),
                                            style: appTextStyles.textStyle31(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 29,
                                ),
                                LimitedBox(
                                  maxHeight: 33.1337890625,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 15,
                                      right: 247,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 3,
                                          top: 0,
                                          child: Image.asset(
                                            'assets/images/group1000002399.png',
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                              left: 7,
                                              top: 4,
                                              right: 7,
                                              bottom: 4,
                                            ),
                                            decoration: BoxDecoration(
                                              color: appColors.frost2,
                                              borderRadius: const BorderRadius.all(Radius.circular(12)),
                                            ),
                                            child: Text(
                                              'v'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.cerulean),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                LimitedBox(
                                  maxHeight: 29,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 44,
                                      right: 105,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          top: 0,
                                          right: 0,
                                          child: Text(
                                            'change_password'.tr(),
                                            style: appTextStyles.textStyle31(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
                                          child: Text(
                                            'va1008_vishad'.tr(),
                                            style: appTextStyles.textStyle16(color: appColors.denim),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 19,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 17,
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/group2.png',
                                      ),
                                      const SizedBox(
                                        width: 16,
                                      ),
                                      Text(
                                        'logout'.tr(),
                                        style: appTextStyles.textStyle31(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 6,
                                ),
                                LimitedBox(
                                  maxHeight: 24,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 15,
                                        top: 0,
                                        bottom: 0,
                                        child: Container(
                                          padding: const EdgeInsets.only(
                                            left: 7,
                                            top: 4,
                                            right: 7,
                                            bottom: 4,
                                          ),
                                          decoration: BoxDecoration(
                                            color: appColors.salt5,
                                            borderRadius: const BorderRadius.all(Radius.circular(12)),
                                          ),
                                          child: Text(
                                            'v'.tr(),
                                            style: appTextStyles.textStyle22(color: appColors.hotpink),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 44,
                                        bottom: 3,
                                        child: Text(
                                          'va1010_vishad'.tr(),
                                          style: appTextStyles.textStyle16(color: appColors.denim),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        bottom: 5,
                                        child: LimitedBox(
                                          maxHeight: 0.000025002917027450167,
                                          child: AspectRatio(
                                            aspectRatio: 286 / 0.000025002917027450167,
                                            child: Image.asset(
                                              'assets/images/line4112.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                LimitedBox(
                                  maxHeight: 18,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 17,
                                      right: 251,
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: AspectRatio(
                                            aspectRatio: 18 / 18,
                                            child: Image.asset(
                                              'assets/images/chatdots1.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 6,
                                          bottom: 3,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              LimitedBox(
                                                maxHeight: 8.083333015441895,
                                                child: AspectRatio(
                                                  aspectRatio: 6.328899383544922 / 8.083333015441895,
                                                  child: Image.asset(
                                                    'assets/images/ellipse191Stroke.png',
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              const SizedBox(
                                                height: 1,
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  left: 2,
                                                  right: 2,
                                                ),
                                                child: Image.asset(
                                                  'assets/images/ellipse190.png',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 50,
                                    right: 50,
                                  ),
                                  child: Text(
                                    'faq__help'.tr(),
                                    style: appTextStyles.textStyle31(color: appColors.denim),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 17,
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/group3.png',
                                      ),
                                      const SizedBox(
                                        width: 18,
                                      ),
                                      Text(
                                        'privacy_policy'.tr(),
                                        style: appTextStyles.textStyle31(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 18,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: appColors.black,
                                    borderRadius: const BorderRadius.all(Radius.circular(2.403846025466919)),
                                  ),
                                  width: 138,
                                  height: 5,
                                  margin: const EdgeInsets.only(
                                    left: 30,
                                    right: 30,
                                  ),
                                ),
                                const SizedBox(
                                  height: 9,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 17,
                                    right: 17,
                                  ),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/images/group1000014741.png',
                                      ),
                                      const SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        'version_2_101'.tr(),
                                        style: appTextStyles.textStyle31(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 64,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: appColors.black,
                                    borderRadius: const BorderRadius.all(Radius.circular(2.403846025466919)),
                                  ),
                                  width: 138,
                                  height: 5,
                                  margin: const EdgeInsets.only(
                                    left: 30,
                                    right: 30,
                                  ),
                                ),
                              ],
                            ),
                            LimitedBox(
                              maxWidth: 2,
                              child: AspectRatio(
                                aspectRatio: 2 / 15,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 48,
                                    right: 236,
                                  ),
                                  child: Image.asset(
                                    'assets/images/cursor2.png',
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 139,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: appColors.daisy2,
                              border: Border.all(
                                color: appColors.salt4,
                                width: 1,
                              ),
                              borderRadius: const BorderRadius.all(Radius.circular(19.5)),
                            ),
                            width: 345,
                            height: 39,
                            margin: const EdgeInsets.only(
                              left: 15,
                              right: 15,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: appColors.frost,
                            ),
                            width: 375,
                            height: 37,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line35.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line418.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line417.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line4110.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line416.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line419.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 34,
                            ),
                            child: Text(
                              '0000'.tr(),
                              style: appTextStyles.textStyle26(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 96,
                          ),
                          LimitedBox(
                            maxHeight: 0.00002884951936721337,
                            child: AspectRatio(
                              aspectRatio: 330 / 0.00002884951936721337,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 15,
                                  right: 30,
                                ),
                                child: Image.asset(
                                  'assets/images/line52.png',
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              LimitedBox(
                maxHeight: 447,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 356,
                    right: 15,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        bottom: 0,
                        child: Opacity(
                          opacity: 0.10,
                          child: Container(
                            decoration: BoxDecoration(
                              color: appColors.amethyst,
                            ),
                            width: 2,
                            height: 447,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 9,
                        right: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: appColors.amethyst,
                            borderRadius: const BorderRadius.all(Radius.circular(1)),
                          ),
                          width: 4,
                          height: 9,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'todos_5'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'todos_5'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'todos_5'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'to_dos_2'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'jobs_2'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'jobs_1'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 52,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 34,
                  right: 34,
                ),
                child: Text(
                  'jobs_0'.tr(),
                  style: appTextStyles.textStyle18(color: appColors.amethyst),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}