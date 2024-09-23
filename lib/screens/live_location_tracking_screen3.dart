import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:vinovo/theme/app_text_styles.dart';
import 'package:vinovo/theme/app_colors.dart';
import 'package:easy_localization/easy_localization.dart';

class LiveLocationTrackingScreen3 extends StatelessWidget {

  const LiveLocationTrackingScreen3({
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
                    'assets/images/cellularConnection3.png',
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/images/wifi3.png',
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
                      'assets/images/cap3.png',
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
                            'assets/images/group10000014511.png',
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
                            'assets/images/vector7.png',
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
                          'assets/images/image31.png',
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
                                'assets/images/group1000014724.png',
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
                          height: 90,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 163,
                              right: 178,
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
                                      'assets/images/union9.png',
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
                                        'assets/images/frame1000014656.png',
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
                              left: 108,
                              right: 233,
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
                                      'assets/images/union8.png',
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
                                        'assets/images/frame1000014655.png',
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
                              left: 205,
                              right: 136,
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
                                      'assets/images/union10.png',
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
                                        'assets/images/frame1000014657.png',
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
                            left: 165,
                            right: 178,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse4018.png',
                          ),
                        ),
                        const SizedBox(
                          height: 11,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 110,
                            right: 233,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse4017.png',
                          ),
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 47,
                              right: 294,
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
                                      'assets/images/union7.png',
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
                                        'assets/images/frame1000014654.png',
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
                              left: 130,
                              right: 211,
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
                                      'assets/images/union11.png',
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
                                        'assets/images/frame1000014658.png',
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
                              left: 254,
                              right: 87,
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
                                      'assets/images/union15.png',
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
                                        'assets/images/frame10000146512.png',
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
                          maxHeight: 51.6552734375,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 207,
                              right: 134,
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: LimitedBox(
                                    maxHeight: 5.514788627624512,
                                    child: AspectRatio(
                                      aspectRatio: 31.72416114807129 / 5.514788627624512,
                                      child: Image.asset(
                                        'assets/images/ellipse4019.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: LimitedBox(
                                    maxHeight: 47,
                                    child: AspectRatio(
                                      aspectRatio: 34 / 47,
                                      child: Image.asset(
                                        'assets/images/union14.png',
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  top: 9,
                                  child: LimitedBox(
                                    maxHeight: 25.7896785736084,
                                    child: AspectRatio(
                                      aspectRatio: 25.92210578918457 / 25.7896785736084,
                                      child: Image.asset(
                                        'assets/images/frame10000146511.png',
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
                            left: 49,
                            right: 294,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse4016.png',
                          ),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 87,
                            right: 87,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ellipse40110.png',
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/ellipse40114.png',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 71,
                              right: 270,
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
                                      'assets/images/union12.png',
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
                                        'assets/images/frame1000014659.png',
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
                            left: 209,
                            right: 134,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse40113.png',
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 237,
                              right: 104,
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
                                      'assets/images/union19.png',
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
                                        'assets/images/frame10000146516.png',
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
                                      'assets/images/union17.png',
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
                                        'assets/images/frame10000146514.png',
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
                              left: 138,
                              right: 203,
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
                                      'assets/images/union16.png',
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
                                        'assets/images/frame10000146513.png',
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
                            left: 73,
                            right: 270,
                          ),
                          child: Image.asset(
                            'assets/images/ellipse40111.png',
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 104,
                            right: 104,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ellipse40115.png',
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Image.asset(
                                'assets/images/ellipse40116.png',
                              ),
                              const SizedBox(
                                width: 23,
                              ),
                              Image.asset(
                                'assets/images/ellipse40118.png',
                              ),
                            ],
                          ),
                        ),
                        LimitedBox(
                          maxHeight: 47,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 104,
                              right: 237,
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
                                      'assets/images/union13.png',
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
                                        'assets/images/frame10000146510.png',
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
                                      'assets/images/union18.png',
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
                                        'assets/images/frame10000146515.png',
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
                            left: 106,
                            right: 106,
                          ),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/ellipse40112.png',
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/ellipse40117.png',
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 208,
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
                                    'assets/images/frame10000015211.png',
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