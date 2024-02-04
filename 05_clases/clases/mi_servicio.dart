class MiServicio {
  String url = 'https://reqres.in/api/users';
  String key = '123456';

  MiServicio._internal();

  static final MiServicio _singleton = MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }
}
