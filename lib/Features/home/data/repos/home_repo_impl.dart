

import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../models/book_model/book_model.dart';
import 'home_repo.dart';

class HomeRepoImpl implements HomeRepo {
  @override
  Future<Either<Failure, List<BookModel>>> fetchBeastSellerBooks() {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<BookModel>>> fetchFeatureBooks() {
    throw UnimplementedError();
  }
}
