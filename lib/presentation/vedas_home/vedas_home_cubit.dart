
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

part 'vedas_home_state.dart';

class VedasHomeCubit extends Cubit<VedasHomeState> {
  VedasHomeCubit() : super(VedasHomeInitial());
}
