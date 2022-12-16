// 📦 Package imports:
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

// 🌎 Project imports:
import 'package:sibcdc/app/domain/entities/application_entity.dart';
import '../../../core/error/failure.dart';

abstract class GetAllApplications extends Equatable {
  
  Future<Either<Failure, List<ApplicationEntity>>> call();
}
