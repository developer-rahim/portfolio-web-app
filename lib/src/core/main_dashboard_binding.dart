import 'package:get/get.dart';
import 'package:portfolio_website/src/features/dashboard/controller/dashboard_view_controller.dart';

class MainDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(MianDashboardViewController());
  }
}