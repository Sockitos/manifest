import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:manifest/components/survey_button.dart';
import 'package:manifest/components/survey_page_indicator.dart';
import 'package:manifest/style/colors.dart';
import 'package:manifest/style/text_styles.dart';

class OnboardingSurveyScreen extends HookWidget {
  const OnboardingSurveyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = usePageController();
    return Scaffold(
      backgroundColor: AppColors.pink,
      body: SafeArea(
        child: Stack(
          children: [
            PageView(
              controller: controller,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 80),
                      const Text(
                        'Hi, what do you want to manifest?',
                        textAlign: TextAlign.center,
                        style: AppTextStyles.xxxxl,
                      ),
                      const SizedBox(height: 80),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('💰  Money'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('🥰  Love'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('🧘  Health'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('👋  Friendship'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('♾️  All of the above'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 80),
                      const Text(
                        'Do you have experience with manifestation?',
                        textAlign: TextAlign.center,
                        style: AppTextStyles.xxxxl,
                      ),
                      const SizedBox(height: 80),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('🫣 Not at all'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😊 Some experience'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text("😎 I'm manifesting pro"),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 80),
                      const Text(
                        'Lorem Ipsum?',
                        textAlign: TextAlign.center,
                        style: AppTextStyles.xxxxl,
                      ),
                      const SizedBox(height: 80),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 80),
                      const Text(
                        'Lorem Ipsum?',
                        textAlign: TextAlign.center,
                        style: AppTextStyles.xxxxl,
                      ),
                      const SizedBox(height: 80),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => controller.nextPage(
                          duration: const Duration(milliseconds: 300),
                          curve: Curves.easeInOut,
                        ),
                        child: const Text('😶  Continue'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 36),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 80),
                      const Text(
                        'Lorem Ipsum?',
                        textAlign: TextAlign.center,
                        style: AppTextStyles.xxxxl,
                      ),
                      const SizedBox(height: 80),
                      SurveyButton(
                        onPressed: () => context.go('/onboarding/4'),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => context.go('/onboarding/4'),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => context.go('/onboarding/4'),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => context.go('/onboarding/4'),
                        child: const Text('😶  Continue'),
                      ),
                      const SizedBox(height: 24),
                      SurveyButton(
                        onPressed: () => context.go('/onboarding/4'),
                        child: const Text('😶  Continue'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: 24,
              left: 48,
              right: 48,
              child: SurveyPageIndicator(
                controller: controller,
                count: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
