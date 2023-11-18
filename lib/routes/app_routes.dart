import 'package:flutter/material.dart';
import 'package:rent_app/presentation/splash_screen/splash_screen.dart';
import 'package:rent_app/presentation/product_tour_one_screen/product_tour_one_screen.dart';
import 'package:rent_app/presentation/product_tour_two_screen/product_tour_two_screen.dart';
import 'package:rent_app/presentation/product_tour_three_screen/product_tour_three_screen.dart';
import 'package:rent_app/presentation/featured_estates_screen/featured_estates_screen.dart';
import 'package:rent_app/presentation/real_estates_list_by_category_screen/real_estates_list_by_category_screen.dart';
import 'package:rent_app/presentation/top_locations_screen/top_locations_screen.dart';
import 'package:rent_app/presentation/top_locations_location_detail_screen/top_locations_location_detail_screen.dart';
import 'package:rent_app/presentation/top_agents_screen/top_agents_screen.dart';
import 'package:rent_app/presentation/top_agents_profile_detail_tab_container_screen/top_agents_profile_detail_tab_container_screen.dart';
import 'package:rent_app/presentation/review_empty_screen/review_empty_screen.dart';
import 'package:rent_app/presentation/review_fill_screen/review_fill_screen.dart';
import 'package:rent_app/presentation/summary_screen/summary_screen.dart';
import 'package:rent_app/presentation/form_detail_screen/form_detail_screen.dart';
import 'package:rent_app/presentation/add_location_screen/add_location_screen.dart';
import 'package:rent_app/presentation/add_photos_screen/add_photos_screen.dart';
import 'package:rent_app/presentation/extra_information_screen/extra_information_screen.dart';
import 'package:rent_app/presentation/login_screen/login_screen.dart';
import 'package:rent_app/presentation/form_empty_screen/form_empty_screen.dart';
import 'package:rent_app/presentation/notification_list_tab_container_screen/notification_list_tab_container_screen.dart';
import 'package:rent_app/presentation/chat_screen/chat_screen.dart';
import 'package:rent_app/presentation/call_screen/call_screen.dart';
import 'package:rent_app/presentation/favourite_empty_screen/favourite_empty_screen.dart';
import 'package:rent_app/presentation/horizontal_screen/horizontal_screen.dart';
import 'package:rent_app/presentation/register_form_empty_screen/register_form_empty_screen.dart';
import 'package:rent_app/presentation/form_otp_screen/form_otp_screen.dart';
import 'package:rent_app/presentation/empty_map_screen/empty_map_screen.dart';
import 'package:rent_app/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:rent_app/presentation/all_reviews_screen/all_reviews_screen.dart';
import 'package:rent_app/presentation/empty_search_screen/empty_search_screen.dart';
import 'package:rent_app/presentation/search_result_screen/search_result_screen.dart';
import 'package:rent_app/presentation/filter_choose_location_screen/filter_choose_location_screen.dart';
import 'package:rent_app/presentation/result_filter_screen/result_filter_screen.dart';
import 'package:rent_app/presentation/location_empty_screen/location_empty_screen.dart';
import 'package:rent_app/presentation/location_choose_location_screen/location_choose_location_screen.dart';
import 'package:rent_app/presentation/location_fill_screen/location_fill_screen.dart';
import 'package:rent_app/presentation/preferable_screen/preferable_screen.dart';
import 'package:rent_app/presentation/preferable_selected_screen/preferable_selected_screen.dart';
import 'package:rent_app/presentation/payment_empty_screen/payment_empty_screen.dart';
import 'package:rent_app/presentation/history_detail_screen/history_detail_screen.dart';
import 'package:rent_app/presentation/add_review_empty_screen/add_review_empty_screen.dart';
import 'package:rent_app/presentation/add_review_fill_screen/add_review_fill_screen.dart';
import 'package:rent_app/presentation/payment_paypal_tab_container_screen/payment_paypal_tab_container_screen.dart';
import 'package:rent_app/presentation/user_empty_screen/user_empty_screen.dart';
import 'package:rent_app/presentation/edit_form_screen/edit_form_screen.dart';
import 'package:rent_app/presentation/property_details_screen/property_details_screen.dart';
import 'package:rent_app/presentation/view_screen/view_screen.dart';
import 'package:rent_app/presentation/view_on_map_screen/view_on_map_screen.dart';
import 'package:rent_app/presentation/reviews_screen/reviews_screen.dart';
import 'package:rent_app/presentation/reviews_gallery_screen/reviews_gallery_screen.dart';
import 'package:rent_app/presentation/home_container_screen/home_container_screen.dart';
import 'package:rent_app/presentation/promotion_screen/promotion_screen.dart';
import 'package:rent_app/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String productTourOneScreen = '/product_tour_one_screen';

  static const String productTourTwoScreen = '/product_tour_two_screen';

  static const String productTourThreeScreen = '/product_tour_three_screen';

  static const String featuredEstatesScreen = '/featured_estates_screen';

  static const String realEstatesListByCategoryScreen =
      '/real_estates_list_by_category_screen';

  static const String topLocationsScreen = '/top_locations_screen';

  static const String topLocationsLocationDetailScreen =
      '/top_locations_location_detail_screen';

  static const String topAgentsScreen = '/top_agents_screen';

  static const String topAgentsProfileDetailPage =
      '/top_agents_profile_detail_page';

  static const String topAgentsProfileDetailTabContainerScreen =
      '/top_agents_profile_detail_tab_container_screen';

  static const String reviewEmptyScreen = '/review_empty_screen';

  static const String reviewFillScreen = '/review_fill_screen';

  static const String summaryScreen = '/summary_screen';

  static const String formDetailScreen = '/form_detail_screen';

  static const String addLocationScreen = '/add_location_screen';

  static const String addPhotosScreen = '/add_photos_screen';

  static const String extraInformationScreen = '/extra_information_screen';

  static const String loginScreen = '/login_screen';

  static const String formEmptyScreen = '/form_empty_screen';

  static const String notificationListPage = '/notification_list_page';

  static const String notificationListTabContainerScreen =
      '/notification_list_tab_container_screen';

  static const String chatScreen = '/chat_screen';

  static const String callScreen = '/call_screen';

  static const String favouriteEmptyScreen = '/favourite_empty_screen';

  static const String verticalPage = '/vertical_page';

  static const String horizontalScreen = '/horizontal_screen';

  static const String registerFormEmptyScreen = '/register_form_empty_screen';

  static const String formOtpScreen = '/form_otp_screen';

  static const String emptyMapScreen = '/empty_map_screen';

  static const String exampleDataPage = '/example_data_page';

  static const String transactionPage = '/transaction_page';

  static const String transactionTabContainerPage =
      '/transaction_tab_container_page';

  static const String listingsPage = '/listings_page';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String allReviewsScreen = '/all_reviews_screen';

  static const String emptySearchScreen = '/empty_search_screen';

  static const String searchResultScreen = '/search_result_screen';

  static const String filterChooseLocationScreen =
      '/filter_choose_location_screen';

  static const String resultFilterScreen = '/result_filter_screen';

  static const String locationEmptyScreen = '/location_empty_screen';

  static const String locationChooseLocationScreen =
      '/location_choose_location_screen';

  static const String locationFillScreen = '/location_fill_screen';

  static const String preferableScreen = '/preferable_screen';

  static const String preferableSelectedScreen = '/preferable_selected_screen';

  static const String paymentEmptyScreen = '/payment_empty_screen';

  static const String historyDetailScreen = '/history_detail_screen';

  static const String addReviewEmptyScreen = '/add_review_empty_screen';

  static const String addReviewFillScreen = '/add_review_fill_screen';

  static const String paymentPaypalPage = '/payment_paypal_page';

  static const String paymentPaypalTabContainerScreen =
      '/payment_paypal_tab_container_screen';

  static const String paymentMastercardPage = '/payment_mastercard_page';

  static const String userEmptyScreen = '/user_empty_screen';

  static const String editFormScreen = '/edit_form_screen';

  static const String propertyDetailsScreen = '/property_details_screen';

  static const String viewScreen = '/view_screen';

  static const String viewOnMapScreen = '/view_on_map_screen';

  static const String reviewsScreen = '/reviews_screen';

  static const String reviewsGalleryScreen = '/reviews_gallery_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String promotionScreen = '/promotion_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    productTourOneScreen: (context) => ProductTourOneScreen(),
    productTourTwoScreen: (context) => ProductTourTwoScreen(),
    productTourThreeScreen: (context) => ProductTourThreeScreen(),
    featuredEstatesScreen: (context) => FeaturedEstatesScreen(),
    realEstatesListByCategoryScreen: (context) =>
        RealEstatesListByCategoryScreen(),
    topLocationsScreen: (context) => TopLocationsScreen(),
    topLocationsLocationDetailScreen: (context) =>
        TopLocationsLocationDetailScreen(),
    topAgentsScreen: (context) => TopAgentsScreen(),
    topAgentsProfileDetailTabContainerScreen: (context) =>
        TopAgentsProfileDetailTabContainerScreen(),
    reviewEmptyScreen: (context) => ReviewEmptyScreen(),
    reviewFillScreen: (context) => ReviewFillScreen(),
    summaryScreen: (context) => SummaryScreen(),
    formDetailScreen: (context) => FormDetailScreen(),
    addLocationScreen: (context) => AddLocationScreen(),
    addPhotosScreen: (context) => AddPhotosScreen(),
    extraInformationScreen: (context) => ExtraInformationScreen(),
    loginScreen: (context) => LoginScreen(),
    formEmptyScreen: (context) => FormEmptyScreen(),
    notificationListTabContainerScreen: (context) =>
        NotificationListTabContainerScreen(),
    chatScreen: (context) => ChatScreen(),
    callScreen: (context) => CallScreen(),
    favouriteEmptyScreen: (context) => FavouriteEmptyScreen(),
    horizontalScreen: (context) => HorizontalScreen(),
    registerFormEmptyScreen: (context) => RegisterFormEmptyScreen(),
    formOtpScreen: (context) => FormOtpScreen(),
    emptyMapScreen: (context) => EmptyMapScreen(),
    editProfileScreen: (context) => EditProfileScreen(),
    allReviewsScreen: (context) => AllReviewsScreen(),
    emptySearchScreen: (context) => EmptySearchScreen(),
    searchResultScreen: (context) => SearchResultScreen(),
    filterChooseLocationScreen: (context) => FilterChooseLocationScreen(),
    resultFilterScreen: (context) => ResultFilterScreen(),
    locationEmptyScreen: (context) => LocationEmptyScreen(),
    locationChooseLocationScreen: (context) => LocationChooseLocationScreen(),
    locationFillScreen: (context) => LocationFillScreen(),
    preferableScreen: (context) => PreferableScreen(),
    preferableSelectedScreen: (context) => PreferableSelectedScreen(),
    paymentEmptyScreen: (context) => PaymentEmptyScreen(),
    historyDetailScreen: (context) => HistoryDetailScreen(),
    addReviewEmptyScreen: (context) => AddReviewEmptyScreen(),
    addReviewFillScreen: (context) => AddReviewFillScreen(),
    paymentPaypalTabContainerScreen: (context) =>
        PaymentPaypalTabContainerScreen(),
    userEmptyScreen: (context) => UserEmptyScreen(),
    editFormScreen: (context) => EditFormScreen(),
    propertyDetailsScreen: (context) => PropertyDetailsScreen(),
    viewScreen: (context) => ViewScreen(),
    viewOnMapScreen: (context) => ViewOnMapScreen(),
    reviewsScreen: (context) => ReviewsScreen(),
    reviewsGalleryScreen: (context) => ReviewsGalleryScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    promotionScreen: (context) => PromotionScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
