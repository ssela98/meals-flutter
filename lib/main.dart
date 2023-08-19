import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:meals/data/dummy_data.dart';
import 'package:meals/models/arts/art.dart';
import 'package:meals/screens/art.dart';
import 'package:meals/screens/arts.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0),
  ),
);

List<Art> arts = postedArts;

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme.copyWith(
        textTheme: GoogleFonts.latoTextTheme().copyWith(
          titleLarge: Theme.of(context).textTheme.titleLarge!.copyWith(
                fontSize: 36,
                fontWeight: FontWeight.w700,
                color: theme.colorScheme.onBackground,
              ),
          titleMedium: Theme.of(context).textTheme.titleMedium!.copyWith(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: theme.colorScheme.onBackground,
              ),
          bodyLarge: Theme.of(context).textTheme.bodyLarge!.copyWith(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: theme.colorScheme.onBackground,
              ),
          bodyMedium: Theme.of(context).textTheme.bodyMedium!.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: theme.colorScheme.onBackground,
              ),
          headlineSmall: Theme.of(context).textTheme.headlineSmall!.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: theme.colorScheme.onBackground.withOpacity(0.5),
              ),
        ),
      ),
      home: ArtScreen(
        art: postedArts[0],
        comments: postedComments
            .where(
              (comment) => comment.artId == postedArts[0].id,
            )
            .toList(),
      ), // ArtsScreen(postedArts),
    );
  }
}
