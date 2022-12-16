// 📦 Package imports:
import 'package:equatable/equatable.dart';

class ApplicationEntity extends Equatable {
  final int id;
  final String name;
  final String description;
  final Map customeAttributes;
  final DateTime createdAt;
  final DateTime updatedAt;
  const ApplicationEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.customeAttributes,
    required this.createdAt,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [
        id,
        name,
        description,
        customeAttributes,
        createdAt,
        updatedAt,
      ];
}
