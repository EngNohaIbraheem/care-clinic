import 'package:flutter/material.dart';

import '../models/notification_model.dart';
import '../widegts/Notification_section_header.dart';
import '../widegts/notification_app_.dart';
import '../widegts/notification_card.dart';
import '../widegts/notification_dummy.dart';




class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  static const String routeName = "/notification";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Column(
          children: [

            const NotificationAppBar(),

            Expanded(
              child: ListView(
                children: [

                  const NotificationSectionHeader(
                    title: "Today",
                    showMarkAll: true,
                  ),

                  ...NotificationDummyData.today.map(
                        (item) => NotificationCard(
                      notification: item,
                    ),
                  ),

                  const NotificationSectionHeader(
                    title: "Yesterday",
                  ),

                  ...NotificationDummyData.yesterday.map(
                        (item) => NotificationCard(
                      notification: item,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}