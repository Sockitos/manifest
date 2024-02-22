import 'package:flutter/material.dart';
import 'package:manifest/style/colors.dart';
import 'package:manifest/style/text_styles.dart';

class SurveyButton extends StatelessWidget {
  const SurveyButton({
    super.key,
    this.onPressed,
    this.child,
  });

  final VoidCallback? onPressed;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        textStyle: AppTextStyles.lg,
        alignment: Alignment.centerLeft,
        backgroundColor: AppColors.white,
        foregroundColor: AppColors.black,
        surfaceTintColor: AppColors.transparent,
        shadowColor: AppColors.transparent,
        elevation: 0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 48,
        ),
      ),
      onPressed: onPressed,
      child: child,
    );
  }
}
