import 'package:flutter/widgets.dart';
import 'package:foodnowapp/homepage/components/fragment/notification_fragment.dart';
import 'package:foodnowapp/signup/signuppage.dart';
import 'package:foodnowapp/splashpage.dart';
import 'package:foodnowapp/signin/signinpage.dart';
import 'package:foodnowapp/homepage/homepage.dart';
import 'package:foodnowapp/cart/detail/productpage.dart';
import 'package:foodnowapp/category/categorypage.dart';
import 'package:foodnowapp/homepage/components/fragment/home_fragment.dart';
import 'package:foodnowapp/homepage/components/success.dart';
import 'cart/cartpage.dart';
import 'package:foodnowapp/search/searchpage.dart';

final Map<String, WidgetBuilder> routes = {
  SplashPage.routeName: (context) => SplashPage(),
  SignInPage.routeName: (context) => SignInPage(),
  SignUpPage.routeName: (context) => SignUpPage(),
  HomePage.routeName: (context) => HomePage(),
  ProductPage.routeName: (context) => ProductPage(),
  CartPage.routeName: (context) => CartPage(),
  CategoryPage.routeName: (context) => CategoryPage(),
  HomeDetail.routeName: (context) => HomeDetail(),
  NotificationPage.routeName: (context) => NotificationPage(),
  ThankYouPage.routeName: (context) => ThankYouPage(title: "thanks"),
  FilterLocalListPage.routeName: (context) => FilterLocalListPage(),
};
