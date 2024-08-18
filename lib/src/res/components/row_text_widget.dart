import '../../src.dart';

class RowTextWidget extends StatelessWidget {
  const RowTextWidget({
    super.key,
    required this.title,
    required this.desc,
  });
  final String title, desc;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Text(
              "$title: ",
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              desc,
              style: const TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
