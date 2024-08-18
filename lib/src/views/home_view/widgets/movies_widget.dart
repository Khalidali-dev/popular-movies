import '../../../src.dart';

class MoviesWidget extends StatelessWidget {
  const MoviesWidget({
    super.key,
    required this.moviesList,
  });

  final MoviesModel moviesList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: moviesList.tvShow.length,
      padding: const EdgeInsets.only(bottom: 20),
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) {
        final movie = moviesList.tvShow[index];
        return Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 10, top: 10),
          child: Card(
            child: ListTile(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MovieDetailWidget(
                        name: movie.name,
                        image: movie.imageThumbnailPath,
                        releaseDate: movie.startDate,
                        status: movie.status,
                        network: movie.network,
                        country: movie.country),
                  )),
              leading: Container(
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(movie.imageThumbnailPath),
                        fit: BoxFit.cover)),
              ),
              title: Text(movie.name),
              trailing: Text(movie.status),
              subtitle: Text(movie.startDate),
            ),
          ),
        );
      },
    );
  }
}
