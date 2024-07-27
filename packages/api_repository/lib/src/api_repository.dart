/// {@template api_repository}
/// A fake repository
/// {@endtemplate}
class ApiRepository {
  /// {@macro api_repository}
  const ApiRepository();

  /// Fetch todos
  List<String> fetchTodos() => ['Learn Flutter', 'Go shopping'];
}
