import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'user_location_dectection_event.dart';
part 'user_location_dectection_state.dart';

class UserLocationDectectionBloc extends Bloc<UserLocationDectectionEvent, UserLocationDectectionState> {
  UserLocationDectectionBloc() : super(UserLocationDectectionInitial()) {
    on<UserLocationDectectionEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
