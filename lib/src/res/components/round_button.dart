import '../../src.dart';

class RoundButton extends StatelessWidget {
  const RoundButton(
      {super.key,
      required this.press,
      required this.text,
      this.loading = false});
  final VoidCallback press;
  final String text;
  final bool loading;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: loading == false ? press : () {},
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.orangeColor,
        ),
        padding: const EdgeInsets.all(10),
        alignment: Alignment.center,
        child: Center(
          child: loading == false
              ? Text(
                  text,
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                )
              : const CircularProgressIndicator(
                  backgroundColor: Colors.white,
                ),
        ),
      ),
    );
  }
}
