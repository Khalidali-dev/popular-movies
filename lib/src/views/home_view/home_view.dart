import '../../src.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Movies"),
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: AppColors.orangeColor,
        automaticallyImplyLeading: false,
      ),
      body: BlocBuilder<MoviesBloc, MoviesState>(
        builder: (context, state) {
          switch (state.moviesList.status) {
            case Status.ERROR:
              if (state.moviesList.message == "No Internet Connection") {
                return const NoInternetException();
              }
              return Text('Error: ${state.moviesList.message}');
            case Status.LOADING:
              return const CircularProgressWidget();
            case Status.COMPLETED:
              if (state.moviesList.data == null) {
                return const Text('No data available');
              }
              final moviesList = state.moviesList.data!;
              return MoviesWidget(moviesList: moviesList);
            default:
              return const SizedBox();
          }
        },
      ),
    );
  }
}
