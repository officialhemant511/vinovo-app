import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class MembersScreen extends StatelessWidget {

  const MembersScreen({
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
            bottom: 11,
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
                      'assets/images/cellularConnection7.png',
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/wifi7.png',
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
                        'assets/images/cap7.png',
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
                      'assets/images/group10000014515.png',
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
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.only(
                  left: 15,
                  top: 12,
                  right: 272,
                  bottom: 12,
                ),
                decoration: BoxDecoration(
                  color: appColors.daisy2,
                  border: Border.all(
                    color: appColors.salt4,
                    width: 1,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(19.5)),
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
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 18,
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              right: 0,
                              bottom: 0,
                              child: Text(
                                'search'.tr(),
                                style: appTextStyles.textStyle17(color: appColors.stone),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              bottom: 0,
                              child: LimitedBox(
                                maxWidth: 2,
                                child: AspectRatio(
                                  aspectRatio: 2 / 15,
                                  child: Image.asset(
                                    'assets/images/cursor1.png',
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
                        right: 46,
                      ),
                      child: Image.asset(
                        'assets/images/icon.png',
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: appColors.porcelain,
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: appColors.blue,
                      ),
                      width: 4,
                      height: 44,
                    ),
                    const SizedBox(
                      width: 11,
                    ),
                    Image.asset(
                      'assets/images/group1000014728.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'all_members'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.blue),
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
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1000002086.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'mohit_malik'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Text(
                      'a'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 6,
                  right: 6,
                ),
                child: Text(
                  'b'.tr(),
                  style: appTextStyles.textStyle25(color: appColors.amethyst2),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line670.png',
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'c'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1000002085.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'nitesh_pandey'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'd'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 1,
                            right: 1,
                          ),
                          child: Text(
                            'e'.tr(),
                            style: appTextStyles.textStyle25(color: appColors.amethyst2),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 7,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line671.png',
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Text(
                      'f'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 6,
                  right: 6,
                ),
                child: Text(
                  'g'.tr(),
                  style: appTextStyles.textStyle25(color: appColors.amethyst2),
                  textAlign: TextAlign.left,
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1000002190.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'vishad_sharma'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'h'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 3,
                            right: 3,
                          ),
                          child: Text(
                            'i'.tr(),
                            style: appTextStyles.textStyle25(color: appColors.amethyst2),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 7,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line672.png',
                    ),
                    const SizedBox(
                      width: 2,
                    ),
                    Text(
                      'j'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 5,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse715.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'vinove_kumar_shukla'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 1,
                            right: 1,
                          ),
                          child: Text(
                            'k'.tr(),
                            style: appTextStyles.textStyle25(color: appColors.amethyst2),
                            textAlign: TextAlign.left,
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
                          child: Text(
                            'l'.tr(),
                            style: appTextStyles.textStyle25(color: appColors.amethyst2),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Text(
                          'm'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line673.png',
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'n'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse717.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'maneesh_malhotra'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'o'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Text(
                          'p'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Text(
                          'q'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line674.png',
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'r'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1000002087.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'elizabeth_swann'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          's'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Text(
                          't'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Text(
                          'u'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line675.png',
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'v'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 5,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 5,
                        top: 6,
                        right: 5,
                        bottom: 2,
                      ),
                      decoration: BoxDecoration(
                        color: appColors.lavender,
                        borderRadius: const BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Image.asset(
                        'assets/images/vector9.png',
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'robert_downey'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'w'.tr(),
                          style: appTextStyles.textStyle25(color: appColors.amethyst2),
                          textAlign: TextAlign.left,
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 2,
                            right: 2,
                          ),
                          child: Text(
                            'x'.tr(),
                            style: appTextStyles.textStyle25(color: appColors.amethyst2),
                            textAlign: TextAlign.left,
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
                          child: Text(
                            'y'.tr(),
                            style: appTextStyles.textStyle25(color: appColors.amethyst2),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/line677.png',
                    ),
                    const SizedBox(
                      width: 1,
                    ),
                    Text(
                      'z'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 6,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/ellipse716.png',
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'francis_diakowsky'.tr(),
                      style: appTextStyles.textStyle16(color: appColors.pewter),
                      textAlign: TextAlign.left,
                    ),
                    const Spacer(),
                    Text(
                      'string_name4'.tr(),
                      style: appTextStyles.textStyle25(color: appColors.amethyst2),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 185,
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
    );
  }
}