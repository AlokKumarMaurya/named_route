import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x/NAMED_ROUTES_NAVIGATION/page1.dart';
import 'package:get_x/NAMED_ROUTES_NAVIGATION/page2.dart';
import 'package:get_x/NAMED_ROUTES_NAVIGATION/page3.dart';
import 'package:get_x/SNACKER_BAR/snackbar.dart';
import 'package:get_x/main_page.dart';



// void main()
// {
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(
//     new GetMaterialApp(
//       home: MainApp(),
//       debugShowMaterialGrid: false,
//       debugShowCheckedModeBanner: false,
//
//
//     )
//   );
// }





/////////////////////////////////////////////////////////////////
//run this void main function to see the named routes using getx

void main()
{
  runApp(Named());
}



class Named extends StatelessWidget {
  const Named({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Learning named routes in getx",
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fadeIn,
      initialRoute: "/",
      getPages: [GetPage(name: '/', page:()=>Nameed_routes_navigation_page1()),
                 GetPage(name: "/second", page:()=>Nameed_routes_navigation_page2()),
                 GetPage(name: "/third", page:()=>Nameed_routes_navigation_page3())
      ],
    );
  }
}
