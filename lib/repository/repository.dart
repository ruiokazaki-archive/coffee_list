import 'package:coffee_list/service/coffee_api_client.dart';

class Repository {
  final api = CoffeeApiClient();
  dynamic fetchList() async {
    return await api.fetchList();
  }
}
