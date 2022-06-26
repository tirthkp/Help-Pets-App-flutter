import 'package:flutter/material.dart';
import 'package:help_pets_app/utils/info.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/1.jpg',
          ),
          fit: BoxFit.fitWidth,
          alignment: Alignment.topCenter,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.arrow_back_ios_new_outlined,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Container(
                height: 470,
                width: double.infinity,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Active Project',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Friends of Homeless Animals',
                        style: TextStyle(
                          // color: Colors.grey,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Info(
                            name: 'Info',
                            icon: Icons.info_outline,
                          ),
                          Info(
                            name: 'Watch add',
                            icon: Icons.offline_bolt_outlined,
                          ),
                          Info(
                            name: 'Chat',
                            icon: Icons.chat_bubble_outline,
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      const Text(
                        'Do you want to help an animal but can\'t adopt right now?',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Colors.black87,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'You can still giva a gift to someone special and make it happier',
                        style: TextStyle(
                          fontSize: 18,
                          // fontWeight: FontWeight.w700,
                          color: Colors.grey[500],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: const Color.fromARGB(255, 226, 101, 143),
                            width: 2,
                          ),
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 15.0, right: 125),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(
                                Icons.card_giftcard,
                                color: Color.fromARGB(255, 226, 101, 143),
                              ),
                              Text(
                                'Choose a gift',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 226, 101, 143),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 255, 53, 120),
                        ),
                        child: const Center(
                          child: Text(
                            'Donate',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
