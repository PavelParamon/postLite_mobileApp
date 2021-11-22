import 'package:flutter/widgets.dart';

class IconExample extends StatelessWidget {
  IconExample({ Key? key, required this.name }) : super(key: key);

  final IconName name;

  @override
  Widget build(BuildContext context) {
    return Text(
      String.fromCharCodes(IconMap.get(name.str)),
      style: TextStyle(fontSize: 24, fontFamily: 'Favorite', height: 1, fontWeight: FontWeight.normal},
    );
  }
}

enum IconName {
  VECTOR,
}

extension IconNameExtension on IconName {
  String get str {
    return describeEnum(this).toLowerCase().replaceAll('_', '-');
  }
}

class IconMap {
  static const Map<String, List<int>> _data = {
    'Vector': [57344, 59001, 57651, 57502],
  };

  static List<int> get(String key) {
    return _data[key]!;
  }
}