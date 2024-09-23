import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_localizations/flutter_localizations.dart'; // Make sure this import path is correct
import 'package:vinovo/core/localization/mh_localization_asset_loader.dart';
import 'theme/app_text_styles.dart';
import 'theme/app_colors.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en', 'US')],
      path: 'assets/translations',
      assetLoader: const MHLocalizationAssetLoader(),
      fallbackLocale: const Locale('en', 'US'),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const LiveLocationTrackingScreen(),
    );
  }
}

class LiveLocationTrackingScreen extends StatelessWidget {
  const LiveLocationTrackingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.daisy,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildHeader(context),
            _buildMembersList(context),
            _buildMapView(context),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(14, 16, 16, 12),
      decoration: BoxDecoration(
        color: appColors.daisy,
      ),
      child: Row(
        children: [
          Text(
            '41'.tr(),
            style: appTextStyles.textStyle20(color: appColors.black),
          ),
          const Spacer(),
          Image.asset("assets/images/cellularConnection.jpg"),
          const SizedBox(width: 5),
          Image.asset('assets/images/wifi.png'),
        ],
      ),
    );
  }

  Widget _buildMembersList(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          _buildMemberItem(context, 'Wade Warren', 'WSL0003'),
          _buildMemberItem(context, 'Esther Howard', 'WSL0034'),
        ],
      ),
    );
  }

  Widget _buildMemberItem(BuildContext context, String name, String id) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: Row(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/avatar_$id.png'),
          ),
          const SizedBox(width: 5),
          Text(
            '${name}_$id'.tr(),
            style: appTextStyles.textStyle16(color: appColors.denim),
          ),
          const Spacer(),
          Image.asset('assets/images/calendar2week.png'),
          const SizedBox(width: 17),
          Image.asset('assets/images/location_icon.png'),
        ],
      ),
    );
  }

  Widget _buildMapView(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(15, 2, 10, 26),
      decoration: BoxDecoration(
        color: appColors.daisy,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
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
          const Divider(),
          const SizedBox(height: 13),
          Row(
            children: [
              Text(
                'show_map_view'.tr(),
                style: appTextStyles.textStyle16(color: appColors.blue),
              ),
              const Spacer(),
              Image.asset('assets/images/frame1000001529.png'),
            ],
          ),
          const SizedBox(height: 39),
          Center(
            child: Container(
              width: 138,
              height: 5,
              decoration: BoxDecoration(
                color: appColors.black,
                borderRadius: BorderRadius.circular(2.4),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
