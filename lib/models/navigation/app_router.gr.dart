// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    ProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfileScreen(),
      );
    },
    FeedRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const FeedScreen(),
      );
    },
    ChatRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ChatScreen(),
      );
    },
    ChannelRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ChannelScreen(),
      );
    },
    GroupChatRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const GroupChatScreen(),
      );
    },
    UserChatRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UserChatScreen(),
      );
    },
    SearchChatsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SearchChatsScreen(),
      );
    },
  };
}

/// generated route for
/// [ProfileScreen]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [FeedScreen]
class FeedRoute extends PageRouteInfo<void> {
  const FeedRoute({List<PageRouteInfo>? children})
      : super(
          FeedRoute.name,
          initialChildren: children,
        );

  static const String name = 'FeedRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ChatScreen]
class ChatRoute extends PageRouteInfo<void> {
  const ChatRoute({List<PageRouteInfo>? children})
      : super(
          ChatRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ChannelScreen]
class ChannelRoute extends PageRouteInfo<void> {
  const ChannelRoute({List<PageRouteInfo>? children})
      : super(
          ChannelRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChannelRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [GroupChatScreen]
class GroupChatRoute extends PageRouteInfo<void> {
  const GroupChatRoute({List<PageRouteInfo>? children})
      : super(
          GroupChatRoute.name,
          initialChildren: children,
        );

  static const String name = 'GroupChatRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UserChatScreen]
class UserChatRoute extends PageRouteInfo<void> {
  const UserChatRoute({List<PageRouteInfo>? children})
      : super(
          UserChatRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserChatRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SearchChatsScreen]
class SearchChatsRoute extends PageRouteInfo<void> {
  const SearchChatsRoute({List<PageRouteInfo>? children})
      : super(
          SearchChatsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchChatsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
