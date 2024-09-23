import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class LiveLocationTrackingScreen4 extends StatelessWidget {

  const LiveLocationTrackingScreen4({
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
                    'assets/images/cellularConnection4.png',
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/images/wifi4.png',
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
                      'assets/images/cap4.png',
                    ),
                  ),
                ],
              ),
            ),
            LimitedBox(
              maxHeight: 777,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
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
                            'assets/images/group10000014512.png',
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
                            'assets/images/vector8.png',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: LimitedBox(
                      maxHeight: 735,
                      child: AspectRatio(
                        aspectRatio: 375 / 735,
                        child: Image.asset(
                          'assets/images/image32.png',
                          fit: BoxFit.fill,
                        ),
                      ),
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
                                'assets/images/group1000014725.png',
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
                          height: 68,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 165,
                              right: 176,
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
                                      'assets/images/union112.png',
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
                                        'assets/images/frame10000146519.png',
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
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 79,
                              right: 262,
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
                                      'assets/images/union111.png',
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
                                        'assets/images/frame10000146518.png',
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
                            left: 81,
                            right: 81,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ellipse401110.png',
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/ellipse401111.png',
                              ),
                              const SizedBox(
                                width: 42,
                              ),
                              Image.asset(
                                'assets/images/union113.png',
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 245,
                            right: 104,
                          ),
                          child: Image.asset(
                            'assets/images/frame100001465110.png',
                          ),
                        ),
                        const SizedBox(
                          height: 19,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 40,
                              right: 301,
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
                                      'assets/images/union110.png',
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
                                        'assets/images/frame10000146517.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 5,
                                  bottom: 16,
                                  child: LimitedBox(
                                    maxHeight: 9,
                                    child: AspectRatio(
                                      aspectRatio: 9 / 9,
                                      child: Image.asset(
                                        'assets/images/ellipse70.png',
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
                            left: 243,
                            right: 100,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse401112.png',
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 264,
                              right: 77,
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
                                      'assets/images/union118.png',
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
                                        'assets/images/frame100001465115.png',
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
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 209,
                              right: 132,
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
                                      'assets/images/union117.png',
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
                                        'assets/images/frame100001465114.png',
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
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 117,
                              right: 224,
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
                                      'assets/images/union114.png',
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
                                        'assets/images/frame100001465111.png',
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
                            left: 42,
                            right: 301,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse40119.png',
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 77,
                            right: 77,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ellipse401116.png',
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/ellipse401117.png',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        LimitedBox(
                          maxHeight: 5.514788627624512,
                          child: AspectRatio(
                            aspectRatio: 31.72416114807129 / 5.514788627624512,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 119,
                                right: 224,
                              ),
                              child: Image.asset(
                                'assets/images/ellipse401113.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 182,
                              right: 159,
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
                                      'assets/images/union1110.png',
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
                                        'assets/images/frame100001465117.png',
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
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 59,
                              right: 282,
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
                                      'assets/images/union115.png',
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
                                        'assets/images/frame100001465112.png',
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
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 257,
                              right: 84,
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
                                      'assets/images/union1112.png',
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
                                        'assets/images/frame100001465119.png',
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
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 119,
                              right: 222,
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
                                      'assets/images/union119.png',
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
                                        'assets/images/frame100001465116.png',
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
                            left: 61,
                            right: 61,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ellipse401114.png',
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/ellipse401119.png',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 259,
                            right: 84,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse4011111.png',
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 182,
                              right: 159,
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
                                      'assets/images/union1111.png',
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
                                        'assets/images/frame100001465118.png',
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
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 121,
                            right: 222,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse401118.png',
                          ),
                        ),
                        const SizedBox(
                          height: 23,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 91,
                              right: 250,
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
                                      'assets/images/union116.png',
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
                                        'assets/images/frame100001465113.png',
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
                            left: 184,
                            right: 159,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse4011110.png',
                          ),
                        ),
                        const SizedBox(
                          height: 41,
                        ),
                        LimitedBox(
                          maxHeight: 5.514788627624512,
                          child: AspectRatio(
                            aspectRatio: 31.72416114807129 / 5.514788627624512,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 93,
                                right: 250,
                              ),
                              child: Image.asset(
                                'assets/images/ellipse401115.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 141,
                        ),
                        Container(
                          padding: const EdgeInsets.only(
                            left: 15,
                            top: 5,
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
                              Container(
                                decoration: BoxDecoration(
                                  color: appColors.anchor_30,
                                  borderRadius: const BorderRadius.all(Radius.circular(2.5)),
                                ),
                                width: 36,
                                height: 5,
                                margin: const EdgeInsets.only(
                                  left: 152,
                                  right: 152,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'show_list_view'.tr(),
                                    style: appTextStyles.textStyle16(color: appColors.blue),
                                    textAlign: TextAlign.left,
                                  ),
                                  const Spacer(),
                                  Image.asset(
                                    'assets/images/frame10000015212.png',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}