import 'src/src.dart';

void main() {
  runApp(BlocProvider(
    create: (context) => MoviesBloc()..add(MoviesFetched()),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movies',
      initialRoute: RouteName.home,
      onGenerateRoute: RouteSetting.generateRoute,
      themeMode: ThemeMode.system,
    );
  }
}
