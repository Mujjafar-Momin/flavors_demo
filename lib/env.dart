enum Environment { dev, prod}

class AppEnvironment{
  final String baseUrl;

  AppEnvironment({
    required this.baseUrl,
  });

  AppEnvironment.dev()
      : baseUrl = 'https://dev.flutter-flavors.chwe.at';

  AppEnvironment.prod()
      : baseUrl = 'https://flutter-flavors.chwe.at';

}