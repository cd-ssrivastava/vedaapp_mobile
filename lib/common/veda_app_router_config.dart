import 'package:go_router/go_router.dart';
import 'package:vedaapp_mobile/common/vedas_routes.dart';
import 'package:vedaapp_mobile/presentation/vedas_home/vedas_home_screen.dart';

final GoRouter vedaAppRouterConfig = GoRouter(initialLocation: VedasRoutes.DASHBOARD, routes: vedaAppRoutes);

List<RouteBase> vedaAppRoutes = [
  GoRoute(
    path: VedasRoutes.DASHBOARD,
    builder: (context, state) {
      print("router VedasRoutes ${VedasRoutes.DASHBOARD}");
      return VedasHomeScreen();
    },
  ),
];
