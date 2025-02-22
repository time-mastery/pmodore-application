import "package:flutter/material.dart";
import "package:pomodore/features/authentication/views/login_page.dart";
import "package:pomodore/features/authentication/views/verify_otp_page.dart";
import "package:pomodore/features/habit_tracking/presentation/pages/add_habit_page.dart";
import "package:pomodore/features/notification_management/presentation/pages/notifications_page.dart";
import "package:pomodore/features/task_management/domain/entities/task_entity.dart";
import "package:pomodore/features/task_management/presentation/pages/add_category_page.dart";
import "package:pomodore/features/task_management/presentation/pages/add_task_page.dart";
import "package:pomodore/features/task_management/presentation/pages/analysis_page.dart";
import "package:pomodore/features/task_management/presentation/pages/edit_task_page.dart";

import "../../features/configuration/presentation/pages/base_page.dart";
import "../../features/configuration/presentation/pages/splash_page.dart";

class AppRouter {
  static Route<dynamic> onGenerationRouter(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case VerifyOtpPage.routeName:
        return MaterialPageRoute(
          builder: (context) => VerifyOtpPage(
            email: routeSettings.arguments as String,
          ),
        );
      case LoginPage.routeName:
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case BasePage.routeName:
        return MaterialPageRoute(builder: (context) => BasePage());
      case NotificationsPage.routeName:
        return MaterialPageRoute(
            builder: (context) => const NotificationsPage());

      case AnalysisPage.routeName:
        return MaterialPageRoute(builder: (context) => const AnalysisPage());
      case AddTaskPage.routeName:
        return MaterialPageRoute(builder: (context) => const AddTaskPage());
      case AddCategoryPage.routeName:
        return MaterialPageRoute(builder: (context) => const AddCategoryPage());
      case AddHabitPage.routeName:
        return MaterialPageRoute(builder: (context) => const AddHabitPage());
      case EditTaskPage.routeName:
        return MaterialPageRoute(
            builder: (context) =>
                EditTaskPage(task: routeSettings.arguments as TaskEntity));
      default:
        return MaterialPageRoute(builder: (context) => const SplashPage());
    }
  }
}
