import '../../src.dart';

class CircularProgressWidget extends StatelessWidget {
  const CircularProgressWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: CircularProgressIndicator(
      backgroundColor: AppColors.orangeColor,
    ));
  }
}
