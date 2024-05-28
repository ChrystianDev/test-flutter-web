import 'package:dependencies/dependencies.dart';

void main() {
  runApp(const MyApp());
}

/// {@template my_app}
/// Blue Bird CLI.
/// {@endtemplate}
class MyApp extends StatelessWidget {
  /// {@macro my_app}
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeDatas.light,
      home: const _HomePage(),
      localizationsDelegates: S.localizationsDelegates,
      supportedLocales: S.supportedLocales,
    );
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade100,
        title: const Text(
          'Mi proyecto flutter',
        ),
      ),
      body: const Center(
        child: Text('Flutter Web'),
      ),
    );
  }
}
