import 'package:authentication/src/src.dart';

class MovieDetailWidget extends StatelessWidget {
  const MovieDetailWidget(
      {super.key,
      required this.name,
      required this.image,
      required this.releaseDate,
      required this.status,
      required this.network,
      required this.country});

  final String name, image, releaseDate, status, network, country;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(name),
        foregroundColor: Colors.white,
        backgroundColor: AppColors.orangeColor,
      ),
      body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                width: size.width * .8,
                height: size.height * .5,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          offset: const Offset(-5, 5),
                          blurRadius: 5,
                          color: Colors.grey.withOpacity(.5))
                    ],
                    image: DecorationImage(
                        image: NetworkImage(image), fit: BoxFit.cover)),
              ),
              height(30),
              RowTextWidget(title: "Release Date", desc: releaseDate),
              height(5),
              RowTextWidget(title: "Status", desc: status),
              height(5),
              RowTextWidget(title: "Network", desc: network),
              height(5),
              RowTextWidget(title: "Country", desc: country),
            ],
          )),
    );
  }
}

