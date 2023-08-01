// ignore_for_file: prefer_const_constructors

import 'package:facebook_ui/all_items/post_imaga.dart';
import 'package:flutter/material.dart';

import 'all_items/add-comment.dart';
import 'all_items/groups.title.dart';
import 'all_items/item_title_line.dart';
import 'all_items/post_name.dart';
import 'all_items/post_profile.dart';
import 'all_items/post_reaction.dart';
import 'all_items/profile_widget.dart';
import 'all_items/stories_title.dart';
import 'all_items/title_least.dart';
import 'all_items/title_offers.dart';

class FacebookUi extends StatefulWidget {
  const FacebookUi({super.key});

  @override
  State<FacebookUi> createState() => _FacebookUiState();
}

class _FacebookUiState extends State<FacebookUi> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        children: [
          Title_Line(),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: double.maxFinite,
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 70,
                      child: NavigationBar(
                          backgroundColor: Colors.white,
                          destinations: [
                            NavigationDestination(
                              icon: Image.asset('assets/icons/home.png',
                                  height: 25),
                              label: "",
                            ),
                            NavigationDestination(
                              icon: Image.asset('assets/icons/user.png',
                                  height: 25),
                              label: "",
                            ),
                            NavigationDestination(
                              icon: Image.asset('assets/icons/tv.png',
                                  height: 25),
                              label: "",
                            ),
                            NavigationDestination(
                              icon: Image.asset('assets/icons/garage.png',
                                  height: 25),
                              label: "",
                            ),
                            NavigationDestination(
                              icon: Image.asset('assets/icons/notification.png',
                                  height: 25),
                              label: "",
                            ),
                            NavigationDestination(
                              icon: Image.asset('assets/icons/menu.png',
                                  height: 25),
                              label: "",
                            ),
                          ],
                          selectedIndex: currentPageIndex,
                          onDestinationSelected: (int index) {
                            setState(() {
                              currentPageIndex = index;
                            });
                          }),
                    ),
                    Container(
                      height: 0.5,
                      // width: double.maxFinite,
                      color: Colors.grey.shade300,
                    ),
                    Profile_widget(),
                    Stories_title(),
                    Post_profile(),
                    Post_name(),
                    Post_image(),
                    Post_reaction(),
                    Add_comment(),
                    Title_offers(),
                    Groups_title(),
                    Title_least(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
