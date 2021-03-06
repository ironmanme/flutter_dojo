import 'package:flutter/material.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/appbar.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/bottomappbar.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/bottomnavigationbar.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/defaulttabcontroller.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/drawer.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/safearea.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/searchdelegate.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/sliverappbar.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/tabbar.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/tabpageselector.dart';
import 'package:flutter_dojo/category/widgets/appstructurenavigation/widgetsapp.dart';
import 'package:flutter_dojo/category/widgets/basic/scaffold.dart';
import 'package:flutter_dojo/category/widgets/styling/material.dart';
import 'package:flutter_dojo/common/base_widget.dart';
import 'package:flutter_dojo/common/demo_item.dart';

List<DemoItem> buildAppStructureNavigationDemoItems(String codePath) {
  return [
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'Appbar',
      subtitle: 'A Material Design app bar. An app bar consists of a toolbar and potentially other widgets, such as a TabBar and a FlexibleSpaceBar.',
      keyword: 'Appbar',
      documentationUrl: 'https://api.flutter.dev/flutter/material/Appbar-class.html',
      buildRoute: (context) => BaseWidget('Appbar', codePath + 'appbar', AppbarWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'BottomAppBar',
      subtitle: 'BottomAppBar',
      keyword: 'BottomAppBar',
      documentationUrl: 'https://api.flutter.dev/flutter/material/BottomAppBar-class.html',
      buildRoute: (context) => BaseWidget('BottomAppBar', codePath + 'bottomappbar', BottomAppBarWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'BottomNavigationBar',
      subtitle: 'Bottom navigation bars make it easy to explore and switch between top-level views in a single tap.',
      keyword: 'BottomNavigationBar',
      documentationUrl: 'https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html',
      buildRoute: (context) => BaseWidget('BottomNavigationBar', codePath + 'bottomnavigationbar', BottomNavigationBarWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'DefaultTabController',
      subtitle: 'DefaultTabController',
      keyword: 'DefaultTabController',
      documentationUrl: 'https://api.flutter.dev/flutter/material/DefaultTabController-class.html',
      buildRoute: (context) => BaseWidget('DefaultTabController', codePath + 'defaulttabcontroller', DefaultTabControllerWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'Drawer',
      subtitle: 'A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application.',
      keyword: 'Drawer',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Drawer-class.html',
      buildRoute: (context) => BaseWidget('Drawer', codePath + 'drawer', DrawerWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'MaterialApp',
      subtitle: 'A convenience widget that wraps a number of widgets that are commonly required for applications implementing Material Design.',
      keyword: 'MaterialApp',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/MaterialApp-class.html',
      buildRoute: (context) => BaseWidget('MaterialApp', 'lib/category/widgets/styling/material', MaterialWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'SafeArea',
      subtitle: 'SafeArea',
      keyword: 'SafeArea',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/SafeArea-class.html',
      buildRoute: (context) => SafeAreaWidget(),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'Scaffold',
      subtitle: 'Implements the basic Material Design visual layout structure.',
      keyword: 'Scaffold',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/Scaffold-class.html',
      buildRoute: (context) => BaseWidget('Scaffold', 'lib/category/widgets/basic/scaffold', ScaffoldWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'SliverAppBar',
      subtitle: 'A material design app bar that integrates with a CustomScrollView.',
      keyword: 'SliverAppBar',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/SliverAppBar-class.html',
      buildRoute: (context) => BaseWidget('SliverAppBar', codePath + 'sliverappbar', SliverAppBarWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'SearchDelegate',
      subtitle: 'SearchDelegate',
      keyword: 'SearchDelegate',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/SearchDelegate-class.html',
      buildRoute: (context) => BaseWidget('SearchDelegate', codePath + 'searchdelegate', SearchDelegateWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'TabBar',
      subtitle: 'A Material Design widget that displays a horizontal row of tabs.',
      keyword: 'TabBar',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/TabBar-class.html',
      buildRoute: (context) => BaseWidget('TabBar', codePath + 'tabbar', TabBarWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'TabPageSelector',
      subtitle: 'TabPageSelector',
      keyword: 'TabPageSelector',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/TabPageSelector-class.html',
      buildRoute: (context) => BaseWidget('TabPageSelector', codePath + 'tabpageselector', TabPageSelectorWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'TabBarView',
      subtitle: 'A page view that displays the widget which corresponds to the currently selected tab. Typically used in conjunction with a TabBar.',
      keyword: 'TabBarView',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/TabBarView-class.html',
      buildRoute: (context) => BaseWidget('TabBarView', codePath + 'tabbar', TabBarWidget()),
    ),
    DemoItem(
      icon: Icons.desktop_mac,
      title: 'WidgetsApp',
      subtitle: 'A convenience class that wraps a number of widgets that are commonly required for an application.',
      keyword: 'WidgetsApp',
      documentationUrl: 'https://api.flutter.dev/flutter/widgets/WidgetsApp-class.html',
      buildRoute: (context) => BaseWidget('WidgetsApp', codePath + 'widgetsapp', WidgetsAppWidget()),
    )
  ];
}
