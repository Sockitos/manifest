import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:manifest/components/onboarding_button.dart';
import 'package:manifest/style/colors.dart';
import 'package:manifest/style/text_styles.dart';

class Onboarding4Screen extends StatelessWidget {
  const Onboarding4Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 36),
              child: Text(
                'Manifest your\ndream life using\nproven mtehods',
                textAlign: TextAlign.center,
                style: AppTextStyles.xxxxl,
              ),
            ),
            Image.asset(
              'assets/images/calm.png',
              fit: BoxFit.fitWidth,
            ),
            Expanded(
              child: ColoredBox(
                color: AppColors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: Column(
                    children: [
                      const Spacer(),
                      ConstrainedBox(
                        constraints: const BoxConstraints(maxWidth: 280),
                        child: const Text(
                          'People who look at their goals & vision boards daily are 9x more likely to manifest their dream outcome.',
                          style: AppTextStyles.base,
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 48),
                        child: OnboardingButton(
                          onPressed: () =>
                              GoRouter.of(context).push('/onboarding/contract'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
