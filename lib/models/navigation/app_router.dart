import 'package:auto_route/auto_route.dart';
import 'package:flutter_app_template/ui/tabs/chat/chat.dart';
import 'package:flutter_app_template/ui/tabs/chat/screens/chanel/chanel.dart';
import 'package:flutter_app_template/ui/tabs/chat/screens/group_chat/group_chat.dart';
import 'package:flutter_app_template/ui/tabs/chat/screens/search/search.dart';
import 'package:flutter_app_template/ui/tabs/chat/screens/user_chat/user_chat.dart';
import 'package:flutter_app_template/ui/tabs/feed/feed.dart';
import 'package:flutter_app_template/ui/tabs/profile/profile.dart';

part 'app_router.gr.dart';
// part 'app_router.g.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/profile',
          page: ProfileRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/chat',
          page: ChatRoute.page,
          children: [
            AutoRoute(
              path: 'user_chat',
              page: UserChatRoute.page,
            ),
            AutoRoute(
              path: 'group_chat',
              page: GroupChatRoute.page,
            ),
            AutoRoute(
              path: 'channel',
              page: ChannelRoute.page,
            ),
            AutoRoute(
              path: 'search_chat',
              page: SearchChatsRoute.page,
            ),
          ],
        ),
        AutoRoute(
          path: '/feed',
          page: FeedRoute.page,
        ),
      ];
}
