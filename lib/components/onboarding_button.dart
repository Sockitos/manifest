import 'package:flutter/material.dart';
import 'package:manifest/style/colors.dart';

class OnboardingButton extends StatelessWidget {
  const OnboardingButton({super.key, this.onPressed});

  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.black,
        foregroundColor: AppColors.white,
        surfaceTintColor: AppColors.transparent,
        shadowColor: AppColors.transparent,
        elevation: 0,
        shape: const StadiumBorder(),
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 48,
        ),
      ),
      onPressed: onPressed,
      child: const Text('Continue'),
    );
  }
}
