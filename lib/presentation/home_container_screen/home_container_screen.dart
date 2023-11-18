import 'package:flutter/material.dart';import 'package:rent_app/core/app_export.dart';import 'package:rent_app/presentation/example_data_page/example_data_page.dart';import 'package:rent_app/presentation/home_page/home_page.dart';import 'package:rent_app/presentation/transaction_tab_container_page/transaction_tab_container_page.dart';import 'package:rent_app/presentation/vertical_page/vertical_page.dart';import 'package:rent_app/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Iconhouseactive: return AppRoutes.homePage; case BottomBarEnum.Search: return AppRoutes.exampleDataPage; case BottomBarEnum.Favoritebluegray80001: return AppRoutes.verticalPage; case BottomBarEnum.User25x25: return AppRoutes.transactionTabContainerPage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.exampleDataPage: return ExampleDataPage(); case AppRoutes.verticalPage: return VerticalPage(); case AppRoutes.transactionTabContainerPage: return TransactionTabContainerPage(); default: return DefaultWidget();} } 
 }
