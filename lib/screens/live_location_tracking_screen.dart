import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class LiveLocationTrackingScreen extends StatelessWidget {

  const LiveLocationTrackingScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.daisy,
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.only(
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(
                  left: 14,
                  top: 16,
                  right: 16,
                  bottom: 12,
                ),
                decoration: BoxDecoration(
                  color: appColors.daisy,
                ),
                child: Row(
                  children: [
                    Text(
                      '41'.tr(),
                      style: appTextStyles.textStyle20(color: appColors.black),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Image.asset(
                      'assets/images/cellularConnection.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/wifi.png',
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
                            color: appColors.black,
                            width: 1,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(2.6666667461395264)),
                        ),
                        child: Opacity(
                          opacity: 1.00,
                          child: Container(
                            decoration: BoxDecoration(
                              color: appColors.black,
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
                        'assets/images/cap.png',
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 15,
                  top: 15,
                  right: 38,
                  bottom: 10,
                ),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0, 1.30),
                    end: Alignment(0, -0.68),
                    colors: [
                      Color.fromRGBO(69, 53, 167, 1),
                      Color.fromRGBO(61, 47, 150, 1),
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
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1000001459.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      ''.tr(),
                      style: appTextStyles.textStyle19(color: appColors.daisy),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Image.asset(
                      'assets/images/vector.png',
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 15,
                  top: 7,
                  right: 15,
                  bottom: 7,
                ),
                decoration: BoxDecoration(
                  color: appColors.frost,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1000014722.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'all_members'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Text(
                      'change'.tr(),
                      style: appTextStyles.textStyle21(color: appColors.amethyst),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 16,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/frame93.png',
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      'tue_aug_31_2022'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Image.asset(
                      'assets/images/frame94.png',
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/images/frame1000001543.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              AspectRatio(
                aspectRatio: 375 / 1,
                child: Opacity(
                  opacity: 0.10,
                  child: Image.asset(
                    'assets/images/line678.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse73.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'wade_warren_wsl0003'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 82,
                    ),
                    Image.asset(
                      'assets/images/calendar2week1.png',
                    ),
                    const SizedBox(
                      width: 17,
                    ),
                    Image.asset(
                      'assets/images/group1000015930.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/component46.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '30_am'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 28,
                    ),
                    Image.asset(
                      'assets/images/vector2.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                        left: 7,
                        top: 3,
                        right: 7,
                        bottom: 3,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.cream,
                        borderRadius: const BorderRadius.all(Radius.circular(4)),
                      ),
                      child: Text(
                        ''.tr(),
                        style: appTextStyles.textStyle18(color: appColors.shamrock),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line44.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse74.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'esther_howard_wsl0034'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 72,
                    ),
                    Image.asset(
                      'assets/images/calendar2week2.png',
                    ),
                    const SizedBox(
                      width: 17,
                    ),
                    Image.asset(
                      'assets/images/group1000014331.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/component47.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '30_am'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'assets/images/component48.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '40_pm'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line45.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse75.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'cameron_williamso_wsl0054'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Container(
                padding: const EdgeInsets.only(
                  right: 7,
                  bottom: 3,
                ),
                decoration: BoxDecoration(
                  color: appColors.salt2,
                  borderRadius: const BorderRadius.all(Radius.circular(4)),
                ),
                margin: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    LimitedBox(
                      maxHeight: 15,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            bottom: 0,
                            child: Text(
                              '30_am'.tr(),
                              style: appTextStyles.textStyle17(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Text(
                              ''.tr(),
                              style: appTextStyles.textStyle18(color: appColors.stone),
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
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line50.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 6,
                        top: 7,
                        right: 6,
                        bottom: 2,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.lavender,
                        borderRadius: const BorderRadius.all(Radius.circular(14.5)),
                      ),
                      child: Image.asset(
                        'assets/images/vector3.png',
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'brooklyn_simmonss_wsl0076'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'assets/images/calendar2week3.png',
                    ),
                    const SizedBox(
                      width: 17,
                    ),
                    Image.asset(
                      'assets/images/group1000015931.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/component49.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '30_am'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'assets/images/component410.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '40_pm'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line46.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse76.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'savannah_nguyen_wsl0065'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 51,
                    ),
                    Image.asset(
                      'assets/images/calendar2week4.png',
                    ),
                    const SizedBox(
                      width: 17,
                    ),
                    Image.asset(
                      'assets/images/group1000015932.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/component411.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '30_am'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'assets/images/component412.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '40_pm'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line47.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse77.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'leslie_alexander_wsl0069'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 62,
                    ),
                    Image.asset(
                      'assets/images/calendar2week5.png',
                    ),
                    const SizedBox(
                      width: 17,
                    ),
                    Image.asset(
                      'assets/images/group1000015933.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/component413.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '30_am'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'assets/images/component414.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '40_pm'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line48.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 16,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse78.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      'kathryn_murphy_wsl0095'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.denim),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 64,
                    ),
                    Image.asset(
                      'assets/images/calendar2week6.png',
                    ),
                    const SizedBox(
                      width: 17,
                    ),
                    Image.asset(
                      'assets/images/group1000015934.png',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/component415.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '30_am'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'assets/images/component416.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      '40_pm'.tr(),
                      style: appTextStyles.textStyle17(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              AspectRatio(
                aspectRatio: 345 / 0.00003016085975104943,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    right: 15,
                  ),
                  child: Image.asset(
                    'assets/images/line49.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              const SizedBox(
                height: 11,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 15,
                  top: 2,
                  right: 10,
                  bottom: 26,
                ),
                decoration: BoxDecoration(
                  color: appColors.daisy,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(98, 77, 227, 0.09),
                      spreadRadius: 0,
                      blurRadius: 6,
                      offset: Offset(3, -2),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AspectRatio(
                      aspectRatio: 345 / 0.00003016085975104943,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: 5,
                        ),
                        child: Image.asset(
                          'assets/images/line54.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 13,
                    ),
                    Row(
                      children: [
                        Text(
                          'show_map_view'.tr(),
                          style: appTextStyles.textStyle16(color: appColors.blue),
                          textAlign: TextAlign.left,
                        ),
                        const Spacer(),
                        Image.asset(
                          'assets/images/frame1000001529.png',
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 39,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: appColors.black,
                        borderRadius: const BorderRadius.all(Radius.circular(2.403846025466919)),
                      ),
                      width: 138,
                      height: 5,
                      margin: const EdgeInsets.only(
                        left: 104,
                        right: 104,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}