import 'package:travel_app/presentation/start_page_1_screen/start_page_1_screen.dart';
import 'package:travel_app/presentation/start_page_1_screen/binding/start_page_1_binding.dart';
import 'package:travel_app/presentation/start_page_2_screen/start_page_2_screen.dart';
import 'package:travel_app/presentation/start_page_2_screen/binding/start_page_2_binding.dart';
import 'package:travel_app/presentation/start_page_3_screen/start_page_3_screen.dart';
import 'package:travel_app/presentation/start_page_3_screen/binding/start_page_3_binding.dart';
import 'package:travel_app/presentation/itinerary_page_screen/itinerary_page_screen.dart';
import 'package:travel_app/presentation/itinerary_page_screen/binding/itinerary_page_binding.dart';
import 'package:travel_app/presentation/front_page_screen/front_page_screen.dart';
import 'package:travel_app/presentation/front_page_screen/binding/front_page_binding.dart';
import 'package:travel_app/presentation/attraction_details_page_screen/attraction_details_page_screen.dart';
import 'package:travel_app/presentation/attraction_details_page_screen/binding/attraction_details_page_binding.dart';
import 'package:travel_app/presentation/map_page_screen/map_page_screen.dart';
import 'package:travel_app/presentation/map_page_screen/binding/map_page_binding.dart';
import 'package:travel_app/presentation/login_registration_page_screen/login_registration_page_screen.dart';
import 'package:travel_app/presentation/login_registration_page_screen/binding/login_registration_page_binding.dart';
import 'package:travel_app/presentation/hawkeye_travel_app_screen/hawkeye_travel_app_screen.dart';
import 'package:travel_app/presentation/hawkeye_travel_app_screen/binding/hawkeye_travel_app_binding.dart';
import 'package:travel_app/presentation/login_registration_page1_screen/login_registration_page1_screen.dart';
import 'package:travel_app/presentation/login_registration_page1_screen/binding/login_registration_page1_binding.dart';
import 'package:travel_app/presentation/attraction_introduction_page_screen/attraction_introduction_page_screen.dart';
import 'package:travel_app/presentation/attraction_introduction_page_screen/binding/attraction_introduction_page_binding.dart';
import 'package:travel_app/presentation/schedule_page_screen/schedule_page_screen.dart';
import 'package:travel_app/presentation/schedule_page_screen/binding/schedule_page_binding.dart';
import 'package:travel_app/presentation/friends_communication_page_screen/friends_communication_page_screen.dart';
import 'package:travel_app/presentation/friends_communication_page_screen/binding/friends_communication_page_binding.dart';
import 'package:travel_app/presentation/travel_arrangement_page_screen/travel_arrangement_page_screen.dart';
import 'package:travel_app/presentation/travel_arrangement_page_screen/binding/travel_arrangement_page_binding.dart';
import 'package:travel_app/presentation/social_sharing_page_screen/social_sharing_page_screen.dart';
import 'package:travel_app/presentation/social_sharing_page_screen/binding/social_sharing_page_binding.dart';
import 'package:travel_app/presentation/transportation_arrangement_page_screen/transportation_arrangement_page_screen.dart';
import 'package:travel_app/presentation/transportation_arrangement_page_screen/binding/transportation_arrangement_page_binding.dart';
import 'package:travel_app/presentation/personal_center_screen/personal_center_screen.dart';
import 'package:travel_app/presentation/personal_center_screen/binding/personal_center_binding.dart';
import 'package:travel_app/presentation/hawkeye_travel_app1_screen/hawkeye_travel_app1_screen.dart';
import 'package:travel_app/presentation/hawkeye_travel_app1_screen/binding/hawkeye_travel_app1_binding.dart';
import 'package:travel_app/presentation/weather_query_page_screen/weather_query_page_screen.dart';
import 'package:travel_app/presentation/weather_query_page_screen/binding/weather_query_page_binding.dart';
import 'package:travel_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:travel_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String startPage1Screen = '/start_page_1_screen';

  static String startPage2Screen = '/start_page_2_screen';

  static String startPage3Screen = '/start_page_3_screen';

  static String itineraryPageScreen = '/itinerary_page_screen';

  static String frontPageScreen = '/front_page_screen';

  static String attractionDetailsPageScreen = '/attraction_details_page_screen';

  static String mapPageScreen = '/map_page_screen';

  static String loginRegistrationPageScreen = '/login_registration_page_screen';

  static String hawkeyeTravelAppScreen = '/hawkeye_travel_app_screen';

  static String loginRegistrationPage1Screen =
      '/login_registration_page1_screen';

  static String attractionIntroductionPageScreen =
      '/attraction_introduction_page_screen';

  static String schedulePageScreen = '/schedule_page_screen';

  static String friendsCommunicationPageScreen =
      '/friends_communication_page_screen';

  static String travelArrangementPageScreen = '/travel_arrangement_page_screen';

  static String socialSharingPageScreen = '/social_sharing_page_screen';

  static String transportationArrangementPageScreen =
      '/transportation_arrangement_page_screen';

  static String personalCenterScreen = '/personal_center_screen';

  static String hawkeyeTravelApp1Screen = '/hawkeye_travel_app1_screen';

  static String weatherQueryPageScreen = '/weather_query_page_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: startPage1Screen,
      page: () => StartPage1Screen(),
      bindings: [
        StartPage1Binding(),
      ],
    ),
    GetPage(
      name: startPage2Screen,
      page: () => StartPage2Screen(),
      bindings: [
        StartPage2Binding(),
      ],
    ),
    GetPage(
      name: startPage3Screen,
      page: () => StartPage3Screen(),
      bindings: [
        StartPage3Binding(),
      ],
    ),
    GetPage(
      name: itineraryPageScreen,
      page: () => ItineraryPageScreen(),
      bindings: [
        ItineraryPageBinding(),
      ],
    ),
    GetPage(
      name: frontPageScreen,
      page: () => FrontPageScreen(),
      bindings: [
        FrontPageBinding(),
      ],
    ),
    GetPage(
      name: attractionDetailsPageScreen,
      page: () => AttractionDetailsPageScreen(),
      bindings: [
        AttractionDetailsPageBinding(),
      ],
    ),
    GetPage(
      name: mapPageScreen,
      page: () => MapPageScreen(),
      bindings: [
        MapPageBinding(),
      ],
    ),
    GetPage(
      name: loginRegistrationPageScreen,
      page: () => LoginRegistrationPageScreen(),
      bindings: [
        LoginRegistrationPageBinding(),
      ],
    ),
    GetPage(
      name: hawkeyeTravelAppScreen,
      page: () => HawkeyeTravelAppScreen(),
      bindings: [
        HawkeyeTravelAppBinding(),
      ],
    ),
    GetPage(
      name: loginRegistrationPage1Screen,
      page: () => LoginRegistrationPage1Screen(),
      bindings: [
        LoginRegistrationPage1Binding(),
      ],
    ),
    GetPage(
      name: attractionIntroductionPageScreen,
      page: () => AttractionIntroductionPageScreen(),
      bindings: [
        AttractionIntroductionPageBinding(),
      ],
    ),
    GetPage(
      name: schedulePageScreen,
      page: () => SchedulePageScreen(),
      bindings: [
        SchedulePageBinding(),
      ],
    ),
    GetPage(
      name: friendsCommunicationPageScreen,
      page: () => FriendsCommunicationPageScreen(),
      bindings: [
        FriendsCommunicationPageBinding(),
      ],
    ),
    GetPage(
      name: travelArrangementPageScreen,
      page: () => TravelArrangementPageScreen(),
      bindings: [
        TravelArrangementPageBinding(),
      ],
    ),
    GetPage(
      name: socialSharingPageScreen,
      page: () => SocialSharingPageScreen(),
      bindings: [
        SocialSharingPageBinding(),
      ],
    ),
    GetPage(
      name: transportationArrangementPageScreen,
      page: () => TransportationArrangementPageScreen(),
      bindings: [
        TransportationArrangementPageBinding(),
      ],
    ),
    GetPage(
      name: personalCenterScreen,
      page: () => PersonalCenterScreen(),
      bindings: [
        PersonalCenterBinding(),
      ],
    ),
    GetPage(
      name: hawkeyeTravelApp1Screen,
      page: () => HawkeyeTravelApp1Screen(),
      bindings: [
        HawkeyeTravelApp1Binding(),
      ],
    ),
    GetPage(
      name: weatherQueryPageScreen,
      page: () => WeatherQueryPageScreen(),
      bindings: [
        WeatherQueryPageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => StartPage1Screen(),
      bindings: [
        StartPage1Binding(),
      ],
    )
  ];
}
