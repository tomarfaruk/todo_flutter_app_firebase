
class AppText {
  AppText._();

  static const appName = "Ready to Learn";
  static const pdfFooter = "Generated by Ready to Learn ©";
  static const sign = "©";

 /* static const cancel = "Cancel";
  static const create = "Create";
  static const update = "Update";
  static const title = "Title Task";

  static const description = "Description";

  static const titleHint = "Add a task name...";

  static const desHint = "Add description...";

  static const newTaskTodo = "New Task Todo";

  static const category = "Category";

  static const date = "Date";

  static const time = "Time";


  static const dateHint = 'dd/mm/yy';

  static const timeHint = 'hh:mm';

  static const titleError = "Please enter a title";

  static const dateError = "Please enter a date";

  static const timeError = "Please enter a time";

  static const delete = "Delete";

  static const no = "No";

  static const deleteTask = 'Do you really want to delete\nthis task?';*/


}

class AppConst{
  AppConst._();
  static const tableName = "task";
  static const dbName = "todo.db";

  static const syncService = "localDataSyncWithRemote";


  static const  addSuccess = 'add_success';
  static const  addFail = 'add_fail';

  static const  updateSuccess = 'update_success';
  static const  updateFail = 'update_fail';

  static const  deleteSuccess = 'delete_success';
  static const  deleteFail = 'delete_fail';

  static const  statusSuccess = 'status_success';
  static const  statusFail = 'delete_fail';

}

extension Trans on String {
  String get tr {
   return this;
  }
}
