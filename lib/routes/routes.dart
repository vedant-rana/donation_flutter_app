import 'package:donation_flutter_app/pages/auth_pages/child_support_page.dart';
import 'package:donation_flutter_app/pages/auth_pages/forget_password_page.dart';
import 'package:donation_flutter_app/pages/auth_pages/signin_page.dart';
import 'package:donation_flutter_app/pages/auth_pages/signup_page.dart';
import 'package:donation_flutter_app/pages/auth_pages/signup_welcome.dart';
import 'package:donation_flutter_app/pages/auth_pages/supportive_comm_page.dart';
import 'package:donation_flutter_app/pages/home_pages/home_page.dart';
import 'package:donation_flutter_app/pages/home_pages/inbox_page.dart';
import 'package:donation_flutter_app/pages/welcome_pages/welcome.dart';
import 'package:get/get.dart';

import '../pages/auth_pages/signin_second_option_page.dart';

/*
 * @purpose :
 * appRoutes functions returns all named routes using GetX
 *
 * @created by : Vedant Rana
 */
appRoutes()=>[
  GetPage(
    name: '/welcome',
    page: () => const WelcomePage(),
  ),
  GetPage(
    name: '/signin',
    page: () => const SignIn(),
  ),
  GetPage(
    name: '/forget_password',
    page: () => const ForgetPassword(),
  ),
  GetPage(
    name: '/signup_welcome',
    page: () => const SignupWelcome(),
  ),
  GetPage(
    name: '/signup',
    page: () => const Signup(),
  ),
  GetPage(
    name: '/signup_second',
    page: () => const SignupSecond(),
  ),
  GetPage(
    name: '/supportive_community',
    page: () => const SupportiveCommunity(),
  ),
  GetPage(
    name: '/child_support',
    page: () => const ChildSupport(),
  ),
  GetPage(
    name: '/home',
    page: () => const HomePage(),
  ),
  GetPage(
    name: '/inbox',
    page: () => const Inbox(),
  ),
];