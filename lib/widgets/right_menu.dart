import 'package:fitness_traker_app/constants/colors.dart';
import 'package:fitness_traker_app/widgets/details_card.dart';
import 'package:fitness_traker_app/widgets/pie_chart.dart';
import 'package:fitness_traker_app/widgets/schedule_card.dart';
import 'package:flutter/material.dart';

class RightMenu extends StatelessWidget {
  const RightMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          PieChartSample(),
          Text(
            "Summary",
            style: TextStyle(
              fontSize: 20,
              color: greyColor,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          DetailsCard(),
          SizedBox(
            height: 50,
          ),
          ScheduleWidget(),
        ],
      ),
    );
  }
}
