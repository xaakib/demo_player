import 'package:flutter/material.dart';

class PlanItem extends StatelessWidget {
  final String plan, totalDua, dayRemain, complete;

  const PlanItem(
      {Key key, this.plan, this.complete, this.totalDua, this.dayRemain})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Container(
        height: 143,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Color(0xffFFFFFF), borderRadius: BorderRadius.circular(5)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 5,
              ),
              Text(
                "Plan $plan",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Total Dua: $totalDua",
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Day Remaining: $dayRemain",
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Completed: $complete",
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
