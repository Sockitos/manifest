import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:manifest/components/onboarding_button.dart';
import 'package:manifest/style/colors.dart';
import 'package:manifest/style/text_styles.dart';

class Onboarding3Screen extends StatelessWidget {
  const Onboarding3Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blue,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 36),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 24),
              const Text(
                'Hundreds\nof templates',
                textAlign: TextAlign.center,
                style: AppTextStyles.xxxxl,
              ),
              const SizedBox(height: 16),
              const Text(
                'Find the aesthetic vision board\nwallpaper that fits your style',
                textAlign: TextAlign.center,
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 24),
              Expanded(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    const SizedBox(),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 48),
                      child: OnboardingButton(
                        onPressed: () =>
                            GoRouter.of(context).push('/onboarding/survey'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
