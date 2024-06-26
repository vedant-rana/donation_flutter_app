import 'package:donation_flutter_app/routes/route_names.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignInText extends StatelessWidget {
  const SignInText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "If you have an account? ",
            style:
                TextStyle(color: Colors.black45, fontWeight: FontWeight.bold),
          ),
          GestureDetector(
            onTap: () {
              Get.toNamed(RouteNames.SIGN_IN_ROUTE);
            },
            child: const Text(
              "Sign in",
              style: TextStyle(
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
