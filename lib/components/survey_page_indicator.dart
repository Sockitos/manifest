import 'package:flutter/widgets.dart';
import 'package:manifest/style/colors.dart';

class SurveyPageIndicator extends StatelessWidget {
  const SurveyPageIndicator({
    super.key,
    required this.controller,
    required this.count,
  });

  final PageController controller;
  final int count;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 8,
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: AppColors.grey,
          borderRadius: BorderRadius.all(
            Radius.circular(999),
          ),
        ),
        child: AnimatedBuilder(
          animation: controller,
          builder: (context, _) {
            double currentPage;
            try {
              currentPage =
                  controller.page ?? controller.initialPage.toDouble();
            } catch (_) {
              currentPage = controller.initialPage.toDouble();
            }
            final factor = (currentPage + 1) / count;

            return FractionallySizedBox(
              alignment: Alignment.centerLeft,
              heightFactor: 1,
              widthFactor: factor,
              child: const DecoratedBox(
                decoration: BoxDecoration(
                  color: AppColors.darkgrey,
                  borderRadius: BorderRadius.all(
                    Radius.circular(999),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
