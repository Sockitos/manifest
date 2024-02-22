import 'package:flutter/material.dart';
import 'package:manifest/style/colors.dart';
import 'package:manifest/style/text_styles.dart';

class OnboardingContractScreen extends StatelessWidget {
  const OnboardingContractScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightblue,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 36),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 24),
              const Text(
                "Let's make a\ncontract",
                style: AppTextStyles.xxxxl,
              ),
              const SizedBox(height: 48),
              const Text(
                '\u2022 I will achieve my goal!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 I will look at my vision board every day!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 I will feel the emotion of my future life!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 I will give thanks to my future life!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 I focus my daily energy on gratitude!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 I believe that what I seek is seeking me!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 I deserve the life I have envisioned!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 8),
              const Text(
                '\u2022 Starting today, I live a life of abundance!',
                style: AppTextStyles.base,
              ),
              const SizedBox(height: 24),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 200,
                      width: 200,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: AppColors.purple.withOpacity(0.05),
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(24),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              color: AppColors.purple.withOpacity(0.1),
                              shape: BoxShape.circle,
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(24),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  color: AppColors.purple,
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.fingerprint_rounded,
                                  color: AppColors.lightblue,
                                  size: 64,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Long press to confirm',
                      style: AppTextStyles.base.copyWith(
                        color: AppColors.purple,
                        fontWeight: FontWeight.bold,
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
