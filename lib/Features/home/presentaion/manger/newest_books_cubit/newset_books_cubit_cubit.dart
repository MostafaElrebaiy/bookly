import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'newset_books_cubit_state.dart';

class NewsetBooksCubit extends Cubit<NewsetBooksState> {
  NewsetBooksCubit() : super(NewsetBooksInitial());
}
