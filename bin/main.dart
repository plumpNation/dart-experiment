import 'package:my_test/helpers.dart' as helpers;
import 'package:my_test/services/firestore.dart';

main(List<String> arguments) {
  print('Hello world: ${helpers.calculate()}! Miles to km ${helpers.milesToKM(200.0)}');
  getSomething();
}
