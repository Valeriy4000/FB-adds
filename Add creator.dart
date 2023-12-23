class Config {
  final String cookbook;
  late final Cookbook _cookbook;
  final Map<String, double> doubleFilters;
  final Map<String, int> longFilters;
  final Map<String, String> stringFilters;

    final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

  const ItemDetailPane({required this.item, Key? key}) : super(key: key);
//action configurator
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
