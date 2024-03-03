import 'package:clients_list/constant/color.dart';
import 'package:flutter/material.dart';

class Sales extends StatelessWidget {
  const Sales({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.scaffoldBackground,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Average sales per day',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Last 7 Days Chart',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    '7 Days',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              // Expanded(
              //   child: ListView(
              //     scrollDirection: Axis.vertical,
              //     children: [
              //       Container(
              //         height: 40,
              //         decoration: const BoxDecoration(
              //           borderRadius: BorderRadius.only(
              //             topRight: Radius.circular(10),
              //             topLeft: Radius.circular(10),
              //           ),
              //           color: AppColor.saturdayColor,
              //         ),
              //         child: const Text('1'),
              //       ),
              //       Container(
              //         height: 50,
              //         color: Colors.green,
              //         child: const Center(child: Text('2')),
              //       ),
              //       Container(
              //         height: 50,
              //         color: Colors.blue,
              //         child: const Center(child: Text('3')),
              //       ),
              //       Container(
              //         height: 50,
              //         color: Colors.orange,
              //         child: const Center(child: Text('4')),
              //       ),
              //       Container(
              //         height: 50,
              //         color: Colors.yellow,
              //         child: const Center(child: Text('5')),
              //       ),
              //       Container(
              //         height: 50,
              //         color: Colors.purple,
              //         child: const Center(child: Text('6')),
              //       ),
              //       Container(
              //         height: 50,
              //         color: Colors.teal,
              //         child: const Center(child: Text('7')),
              //       ),
              //     ],
              //   ),
              // ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        color: AppColor.saturdayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                          top: 10,
                        ),
                        child: Text(
                          'Saturday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 350,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                        ),
                        color: AppColor.sundayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                          top: 10,
                        ),
                        child: Text(
                          'Sunday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 330,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                        ),
                        color: AppColor.mondayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 18,
                          top: 10,
                        ),
                        child: Text(
                          'Monday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 310,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                        ),
                        color: AppColor.tuesdayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 18,
                          top: 10,
                        ),
                        child: Text(
                          'Tuesday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 290,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                        ),
                        color: AppColor.wednesdayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 18,
                          top: 10,
                        ),
                        child: Text(
                          'Wednesday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 270,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                        ),
                        color: AppColor.thursdayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 18,
                          top: 10,
                        ),
                        child: Text(
                          'Thursday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 250,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10),
                        ),
                        color: AppColor.fridayColor,
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          left: 20,
                          top: 10,
                        ),
                        child: Text(
                          'Friday',
                          style: TextStyle(
                            color: AppColor.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
