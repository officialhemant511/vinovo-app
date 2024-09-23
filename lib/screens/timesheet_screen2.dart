import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class TimesheetScreen2 extends StatelessWidget {

  const TimesheetScreen2({
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
                    'assets/images/cellularConnection6.png',
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/images/wifi6.png',
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
                      'assets/images/cap6.png',
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
                    'assets/images/group10000014514.png',
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
                          'assets/images/image34.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.only(
                        left: 15,
                        top: 8,
                        right: 15,
                        bottom: 8,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.frost,
                      ),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/group1000014727.png',
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            'esther_howard_wsl0053'.tr(),
                            style: appTextStyles.textStyle16(color: appColors.denim),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: LimitedBox(
                      maxHeight: 59,
                      child: AspectRatio(
                        aspectRatio: 375 / 59,
                        child: Image.asset(
                          'assets/images/background.png',
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 35,
                    child: Container(
                      decoration: BoxDecoration(
                        color: appColors.daisy,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                      ),
                      width: 343,
                      height: 10,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.only(
                        bottom: 26,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.daisy,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(13),
                          topRight: Radius.circular(13),
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
                                          'assets/images/frame99.png',
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
                                          'assets/images/frame910.png',
                                        ),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        Image.asset(
                                          'assets/images/frame1000001546.png',
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
                                  'assets/images/line6711.png',
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
                              left: 34,
                              right: 68,
                            ),
                            child: Text(
                              '_ash_dr_san_jose_south_dakota_83475'.tr(),
                              style: appTextStyles.textStyle22(color: appColors.denim),
                              textAlign: TextAlign.left,
                            ),
                          ),
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
                            margin: const EdgeInsets.only(
                              left: 7,
                              right: 7,
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
                          LimitedBox(
                            maxHeight: 448,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 7,
                                right: 357,
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 4,
                                    top: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: appColors.salt3,
                                      ),
                                      width: 3,
                                      height: 442,
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
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
                                          height: 45,
                                        ),
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
                                          height: 45,
                                        ),
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
                                          height: 45,
                                        ),
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
                                          height: 45,
                                        ),
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
                                          height: 45,
                                        ),
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
                                          height: 45,
                                        ),
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
                                          height: 45,
                                        ),
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 33,
                              right: 15,
                            ),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'left_at_0830_am'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                        right: 15,
                                      ),
                                      child: Text(
                                        '_thornridge_cir_shiloh_hawaii_81063'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '45_am__1245_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                        right: 16,
                                      ),
                                      child: Text(
                                        '_n_college_ave_college_place_wa_us'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '15_pm__0230_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                      ),
                                      child: Text(
                                        'ph_sales__marketing_4_benoi_crescent_sin'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '00_pm__0325_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                        right: 28,
                                      ),
                                      child: Text(
                                        '_rue_jean_louis_grivaz_74000_annecy'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '00_pm__0415_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                        right: 59,
                                      ),
                                      child: Text(
                                        '_washington_ave_manchester'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '00_pm__0600_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                        right: 63,
                                      ),
                                      child: Text(
                                        'b_gregorio_grove_jaskolskiville'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '15_pm__0645_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 1,
                                        right: 7,
                                      ),
                                      child: Text(
                                        '_conowingo_rd_darlington_marylan'.tr(),
                                        style: appTextStyles.textStyle22(color: appColors.denim),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '25_pm__0730_pm'.tr(),
                                      style: appTextStyles.textStyle23(color: appColors.pewter),
                                      textAlign: TextAlign.left,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 45,
                                ),
                                Image.asset(
                                  'assets/images/frame1000015283.png',
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 34,
                              right: 68,
                            ),
                            child: Text(
                              '_ash_dr_san_jose_south_dakota_83475'.tr(),
                              style: appTextStyles.textStyle22(color: appColors.denim),
                              textAlign: TextAlign.left,
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
                              '05_pm'.tr(),
                              style: appTextStyles.textStyle23(color: appColors.pewter),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          const SizedBox(
                            height: 101,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: appColors.black,
                              borderRadius: const BorderRadius.all(Radius.circular(2.403846025466919)),
                            ),
                            width: 138,
                            height: 5,
                            margin: const EdgeInsets.only(
                              left: 118,
                              right: 118,
                            ),
                          ),
                        ],
                      ),
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