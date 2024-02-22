import 'package:go_router/go_router.dart';
import 'package:manifest/screens/onboarding/onboarding_1_screen.dart';
import 'package:manifest/screens/onboarding/onboarding_2_screen.dart';
import 'package:manifest/screens/onboarding/onboarding_3_screen.dart';
import 'package:manifest/screens/onboarding/onboarding_4_screen.dart';
import 'package:manifest/screens/onboarding/onboarding_contract_screen.dart';
import 'package:manifest/screens/onboarding/onboarding_survey_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const Onboarding1Screen(),
    ),
    GoRoute(
      path: '/onboarding/1',
      builder: (context, state) => const Onboarding1Screen(),
    ),
    GoRoute(
      path: '/onboarding/2',
      builder: (context, state) => const Onboarding2Screen(),
    ),
    GoRoute(
      path: '/onboarding/3',
      builder: (context, state) => const Onboarding3Screen(),
    ),
    GoRoute(
      path: '/onboarding/4',
      builder: (context, state) => const Onboarding4Screen(),
    ),
    GoRoute(
      path: '/onboarding/contract',
      builder: (context, state) => const OnboardingContractScreen(),
    ),
    GoRoute(
      path: '/onboarding/survey',
      builder: (context, state) => const OnboardingSurveyScreen(),
    ),
  ],
);
