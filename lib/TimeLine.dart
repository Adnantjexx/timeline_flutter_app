import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:timelineflutter/icon_svg/icon_svg.dart';


class TimeLine_Page extends StatefulWidget {
  @override
  _TimeLine_PageState createState() => _TimeLine_PageState();
}

class _TimeLine_PageState extends State<TimeLine_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TimelineTile(
              alignment: TimelineAlign.center,
              isFirst: true,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.purple,
                indicatorY: 0.2,
                padding: EdgeInsets.all(8),
              ),
              leftChild: Container(
                child: Column(
                  children: [

                        SvgPicture.asset(order_processed, height: 50, width: 50,),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Order Processed",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "we are preparing your order",
                      style: TextStyle(

                          fontSize: 12,
                          color: Colors.black
                      ),
                    )

                  ],
                ),
              ),
            ),

            TimelineTile(
              alignment: TimelineAlign.center,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.yellowAccent,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              rightChild: Container(
                child: Column(
                  children: [

                    SvgPicture.asset(order_confirmed, height: 50, width: 50,),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Order Confirmed",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "order has been confirmed",
                      style: TextStyle(

                          fontSize: 12,
                          color: Colors.black
                      ),
                    )

                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.redAccent,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              leftChild: Container(
                child: Column(
                  children: [

                    SvgPicture.asset(order_shipped, height: 50, width: 50,),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Order Shipped",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "order has been shipped",
                      style: TextStyle(

                          fontSize: 12,
                          color: Colors.black
                      ),
                    )

                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.lightBlueAccent,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              rightChild: Container(
                child: Column(
                  children: [

                    SvgPicture.asset(order_onTheWay, height: 50, width: 50,),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "On The Way",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "order in the way",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    )

                  ],
                ),
              ),
            ),
            TimelineTile(
              alignment: TimelineAlign.center,
              isLast: true,
              indicatorStyle: const IndicatorStyle(
                width: 20,
                color: Colors.green,
                padding: EdgeInsets.all(8),
                indicatorY: 0.3,
              ),
              leftChild: Container(
                child: Column(
                  children: [

                    SvgPicture.asset(order_delivered, height: 50, width: 50,),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Delivered",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "oh yaa!",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    )

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
