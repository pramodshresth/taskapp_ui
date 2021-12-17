import 'package:task_app_ui/models/taskmodel.dart';
import 'package:task_app_ui/models/timemodel.dart';

final timemodel1 = TimeModel(day7: "Mon", day: 12);
final timemodel2 = TimeModel(day7: "Tue", day: 13);
final timemodel3 = TimeModel(day7: "Wed", day: 14);
final timemodel4 = TimeModel(day7: "Ths", day: 16);
final timemodel5 = TimeModel(day7: "Fri", day: 17);

final List<TimeModel> timemode = [
  timemodel1,
  timemodel2,
  timemodel3,
  timemodel4,
  timemodel5
];

final taskmodel1 =
    Taskmodel(tasktitle: "App Developement", taskdate: "Nov-2,2020");
final taskmodel2 =
    Taskmodel(tasktitle: "UI/Ux Developement", taskdate: "Nov-4,2020");
final taskmodel3 =
    Taskmodel(tasktitle: "Graphics Developement", taskdate: "Nov-2,2020");
final taskmodel4 =
    Taskmodel(tasktitle: "Playing Football", taskdate: "Nov-2,2021");
final taskmodel5 =
    Taskmodel(tasktitle: "Playing Volleyball", taskdate: "Nov-2,2023");
final taskmodel6 =
    Taskmodel(tasktitle: "App Developement", taskdate: "Nov-2,2020");

final List<Taskmodel> taskmodel = [
  taskmodel1,
  taskmodel2,
  taskmodel3,
  taskmodel4,
  taskmodel5,
  taskmodel6
];
