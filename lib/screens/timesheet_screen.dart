import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class TimesheetScreen extends StatelessWidget {

  const TimesheetScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.daisy,
      body: SafeArea(
        bottom: false,
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
                    'assets/images/cellularConnection5.png',
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/images/wifi5.png',
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
                      'assets/images/cap5.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                left: 16,
                top: 15,
                right: 16,
                bottom: 15,
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
                    'assets/images/group10000014513.png',
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    ''.tr(),
                    style: appTextStyles.textStyle19(color: appColors.daisy),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            LimitedBox(
              maxHeight: 730,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: LimitedBox(
                      maxHeight: 652,
                      child: AspectRatio(
                        aspectRatio: 375 / 652,
                        child: Image.asset(
                          'assets/images/image33.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(
                            left: 15,
                            top: 7,
                            right: 15,
                            bottom: 7,
                          ),
                          decoration: BoxDecoration(
                            color: appColors.daisy,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/group1000014726.png',
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                'esther_howard_wsl0053'.tr(),
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
                          height: 125,
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                            left: 27,
                            top: 23,
                            right: 22,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            color: appColors.lavender2_35,
                            border: Border.all(
                              color: appColors.blue,
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.all(Radius.circular(53)),
                          ),
                          margin: const EdgeInsets.only(
                            left: 115,
                            right: 115,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              LimitedBox(
                                maxHeight: 47,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 9,
                                    right: 14,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: AspectRatio(
                                          aspectRatio: 34 / 47,
                                          child: Image.asset(
                                            'assets/images/union1113.png',
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 4,
                                        top: 4,
                                        child: LimitedBox(
                                          maxHeight: 25.7896785736084,
                                          child: AspectRatio(
                                            aspectRatio: 25.92210578918457 / 25.7896785736084,
                                            child: Image.asset(
                                              'assets/images/frame1000014651110.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 5,
                                        bottom: 16,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: appColors.shamrock,
                                            border: Border.all(
                                              color: appColors.daisy,
                                              width: 1,
                                            ),
                                            borderRadius: const BorderRadius.all(Radius.circular(4.5)),
                                          ),
                                          width: 9,
                                          height: 9,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              LimitedBox(
                                maxHeight: 24.6552734375,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 11,
                                      top: 0,
                                      child: LimitedBox(
                                        maxHeight: 5.514788627624512,
                                        child: AspectRatio(
                                          aspectRatio: 31.72416114807129 / 5.514788627624512,
                                          child: Image.asset(
                                            'assets/images/ellipse4011112.png',
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 11,
                                      top: 0,
                                      child: LimitedBox(
                                        maxHeight: 5.514788627624512,
                                        child: AspectRatio(
                                          aspectRatio: 31.72416114807129 / 5.514788627624512,
                                          child: Image.asset(
                                            'assets/images/ellipse4011113.png',
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
                                          left: 5,
                                          top: 5,
                                          right: 5,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: appColors.daisy,
                                          borderRadius: const BorderRadius.all(Radius.circular(5)),
                                        ),
                                        child: Text(
                                          '_min_ago'.tr(),
                                          style: appTextStyles.textStyle18(color: appColors.denim),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 113,
                        ),
                        LimitedBox(
                          maxHeight: 346,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Container(
                                  padding: const EdgeInsets.only(
                                    bottom: 1,
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
                                      LimitedBox(
                                        maxHeight: 55.00003278354052,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                padding: const EdgeInsets.only(
                                                  left: 170,
                                                  top: 5,
                                                  right: 169,
                                                  bottom: 5,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appColors.snow,
                                                  borderRadius: const BorderRadius.only(
                                                    topLeft: Radius.circular(13),
                                                    topRight: Radius.circular(13),
                                                  ),
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: appColors.anchor_20,
                                                    borderRadius: const BorderRadius.all(Radius.circular(2.5)),
                                                  ),
                                                  width: 36,
                                                  height: 5,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              bottom: 0,
                                              child: Container(
                                                padding: const EdgeInsets.only(
                                                  left: 16,
                                                  top: 10,
                                                  right: 16,
                                                  bottom: 15,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appColors.porcelain,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      'total_sites'.tr(),
                                                      style: appTextStyles.textStyle17(color: appColors.pewter),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                    const SizedBox(
                                                      width: 4,
                                                    ),
                                                    Text(
                                                      'string_name3'.tr(),
                                                      style: appTextStyles.textStyle24(color: appColors.denim),
                                                      textAlign: TextAlign.left,
                                                    ),
                                                    const SizedBox(
                                                      width: 80,
                                                    ),
                                                    Image.asset(
                                                      'assets/images/frame97.png',
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
                                                      'assets/images/frame98.png',
                                                    ),
                                                    const SizedBox(
                                                      width: 20,
                                                    ),
                                                    Image.asset(
                                                      'assets/images/frame1000001545.png',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 1,
                                      ),
                                      LimitedBox(
                                        maxHeight: 0,
                                        child: AspectRatio(
                                          aspectRatio: 375 / 1,
                                          child: Opacity(
                                            opacity: 0.10,
                                            child: Image.asset(
                                              'assets/images/line6710.png',
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 19,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 7,
                                          right: 68,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(
                                                left: 1,
                                                top: 1,
                                                right: 1,
                                                bottom: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appColors.lavender3,
                                                borderRadius: const BorderRadius.all(Radius.circular(5.5)),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: appColors.blue,
                                                  borderRadius: const BorderRadius.all(Radius.circular(4.5)),
                                                ),
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 16,
                                            ),
                                            Text(
                                              '_ash_dr_san_jose_south_dakota_83475'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.denim),
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 33,
                                          right: 33,
                                        ),
                                        child: Text(
                                          'left_at_0830_am'.tr(),
                                          style: appTextStyles.textStyle23(color: appColors.pewter),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 7,
                                          right: 82,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(
                                                left: 1,
                                                top: 1,
                                                right: 1,
                                                bottom: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appColors.lavender3,
                                                borderRadius: const BorderRadius.all(Radius.circular(5.5)),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: appColors.blue,
                                                  borderRadius: const BorderRadius.all(Radius.circular(4.5)),
                                                ),
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 16,
                                            ),
                                            Text(
                                              '_thornridge_cir_shiloh_hawaii_81063'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.denim),
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 33,
                                          right: 33,
                                        ),
                                        child: Text(
                                          '45_am__1245_pm'.tr(),
                                          style: appTextStyles.textStyle23(color: appColors.pewter),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 7,
                                          right: 83,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(
                                                left: 1,
                                                top: 1,
                                                right: 1,
                                                bottom: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appColors.lavender3,
                                                borderRadius: const BorderRadius.all(Radius.circular(5.5)),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: appColors.blue,
                                                  borderRadius: const BorderRadius.all(Radius.circular(4.5)),
                                                ),
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 16,
                                            ),
                                            Text(
                                              '_n_college_ave_college_place_wa_us'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.denim),
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 33,
                                          right: 33,
                                        ),
                                        child: Text(
                                          '15_pm__0230_pm'.tr(),
                                          style: appTextStyles.textStyle23(color: appColors.pewter),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 7,
                                          right: 67,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(
                                                left: 1,
                                                top: 1,
                                                right: 1,
                                                bottom: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appColors.lavender3,
                                                borderRadius: const BorderRadius.all(Radius.circular(5.5)),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: appColors.blue,
                                                  borderRadius: const BorderRadius.all(Radius.circular(4.5)),
                                                ),
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 16,
                                            ),
                                            Text(
                                              'ph_sales__marketing_4_benoi_crescent_sin'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.denim),
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 33,
                                          right: 33,
                                        ),
                                        child: Text(
                                          '00_pm__0325_pm'.tr(),
                                          style: appTextStyles.textStyle23(color: appColors.pewter),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 25,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 7,
                                          right: 7,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(
                                                left: 1,
                                                top: 1,
                                                right: 1,
                                                bottom: 1,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appColors.lavender3,
                                                borderRadius: const BorderRadius.all(Radius.circular(5.5)),
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: appColors.blue,
                                                  borderRadius: const BorderRadius.all(Radius.circular(4.5)),
                                                ),
                                                width: 9,
                                                height: 9,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 16,
                                            ),
                                            Text(
                                              '_rue_jean_louis_grivaz_74000_annecy'.tr(),
                                              style: appTextStyles.textStyle22(color: appColors.denim),
                                              textAlign: TextAlign.left,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11,
                                bottom: 0,
                                child: Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: appColors.salt3,
                                      ),
                                      width: 3,
                                      height: 258,
                                    ),
                                    const SizedBox(
                                      width: 19,
                                    ),
                                    LimitedBox(
                                      maxHeight: 15,
                                      maxWidth: 224.000015258789,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: appColors.black,
                                                borderRadius: const BorderRadius.all(Radius.circular(2.403846025466919)),
                                              ),
                                              width: 138,
                                              height: 5,
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            bottom: 0,
                                            child: Text(
                                              '00_pm__0415_pm'.tr(),
                                              style: appTextStyles.textStyle23(color: appColors.pewter),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    Image.asset(
                                      'assets/images/frame1000015282.png',
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}