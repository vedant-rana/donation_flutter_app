import 'package:donation_flutter_app/pages/auth_pages/signin_page.dart';
import 'package:donation_flutter_app/pages/home_pages/inbox_page.dart';
import 'package:donation_flutter_app/pages/home_pages/notification_page.dart';
import 'package:donation_flutter_app/pages/payment_pages/confirm_page.dart';
import 'package:donation_flutter_app/pages/payment_pages/otp_page.dart';
import 'package:donation_flutter_app/pages/payment_pages/paymant_page.dart';
import 'package:donation_flutter_app/pages/welcome_pages/welcome.dart';
import 'package:donation_flutter_app/routes/route_names.dart';
import 'package:donation_flutter_app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: RouteNames.ON_BOARDING_ROUTE,
      getPages: appRoutes(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
        fontFamily: "Poppins",
      ),
   //  home: const PaymentMethods(),
    );
  }
}
