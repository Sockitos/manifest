import 'package:flutter/widgets.dart';
import 'package:manifest/style/colors.dart';

class AppTextStyles {
  const AppTextStyles._();

  static const TextStyle xs = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    height: 16 / 12,
    color: AppColors.black,
  );

  static const TextStyle sm = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    height: 20 / 14,
    color: AppColors.black,
  );

  static const TextStyle base = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 24 / 16,
    color: AppColors.black,
  );

  static const TextStyle lg = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 18,
    height: 28 / 18,
    color: AppColors.black,
  );

  static const TextStyle xl = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
    height: 28 / 20,
    color: AppColors.black,
  );

  static const TextStyle xxl = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 24,
    height: 32 / 24,
    color: AppColors.black,
  );

  static const TextStyle xxxl = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 30,
    height: 36 / 30,
    color: AppColors.black,
  );

  static const TextStyle xxxxl = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 36,
    height: 40 / 36,
    color: AppColors.black,
  );
}
