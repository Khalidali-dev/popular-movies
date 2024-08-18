import '../src.dart';

class Helpers {
  // Focus Field

  focusField(
      {required BuildContext context,
      required FocusNode currentFocus,
      required FocusNode nextFocus}) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  // Toast Message
  toast({required BuildContext context, required String message}) {
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(backgroundColor: Colors.orange, content: Text(message)));
  }
}

height(double height) => SizedBox(height: height);
