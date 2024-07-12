import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:nimbus/const/app_theme.dart';

class SpinKit {
  static final loadSpinkit = SpinKitWave(
    color: AppTheme.lightThemeData.primaryColor,
    size: 50.0,
  );
}