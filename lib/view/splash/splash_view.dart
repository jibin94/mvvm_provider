import 'package:flutter/material.dart';
import 'package:mvvm_provider/configs/extensions.dart';
import 'package:mvvm_provider/view_model/services/splash/splash_services.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  SplashServices splashServices = SplashServices();

  @override
  void initState() {
    super.initState();

    splashServices.checkAuthentication(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/splash_icon.png',
          height: context.mediaQueryHeight * .1,
        ),
      ),
    );
  }
}
