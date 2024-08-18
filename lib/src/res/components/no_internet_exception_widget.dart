import '../../src.dart';

class NoInternetException extends StatelessWidget {
  const NoInternetException({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text("No Internet Connection"),
        TextButton(
            onPressed: () => context.read<MoviesBloc>().add(MoviesFetched()),
            child: const Text("Retry"))
      ],
    );
  }
}
