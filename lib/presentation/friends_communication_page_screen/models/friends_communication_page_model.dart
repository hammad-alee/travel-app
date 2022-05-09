import 'package:get/get.dart';
import 'friends_communication_page_item_model.dart';

class FriendsCommunicationPageModel {
  RxList<FriendsCommunicationPageItemModel> friendsCommunicationPageItemList =
      RxList.filled(5, FriendsCommunicationPageItemModel());
}
