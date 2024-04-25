import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/profile_page/profile_page_viewmodel.dart';
import 'package:cartify_app/widgets/cart_widget.dart';
import 'package:cartify_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class ScreenProfilePage extends StatelessWidget {
  const ScreenProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.sizeOf(context).height;
    final deviceWidth = MediaQuery.sizeOf(context).width;
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => ProfilePageViewModel(),
        builder: (context, viewModel, child) => Scaffold(
              appBar: AppBar(
                leading: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 28,
                    color: Color(0xFF317773),
                  ),
                ),
                title: const Text(
                  "Profile",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
                centerTitle: true,
              ),
              body: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, bottom: 20),
                child: ListView(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: deviceWidth * 0.30,
                        width: deviceWidth * 0.40,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?size=626&ext=jpg",
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    const Center(
                        child: Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        "Rony Paul Benny",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 26,
                            color: Color(0xFF4F4E4E)),
                      ),
                    )),
                    const Center(
                      child: Text(
                        "ronypaul@gmail.com",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Color(0xFF7D7B7B),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 13, top: 13),
                      child: Text(
                        "Account Settings",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ),
                    Container(
                      height: deviceHeight * 0.33,
                      width: deviceWidth * 0.90,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.6,
                            color: const Color(0xFF7D7B7B),
                          ),
                          borderRadius: BorderRadius.circular(13)),
                      child: const Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.person,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Edit Profile",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 22,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.lock,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Security",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.contact_page_outlined,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Saved Address",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.credit_card,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Payment Settings",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 13, top: 13),
                      child: Text(
                        "Orders",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ),
                    Container(
                      height: deviceHeight * 0.18,
                      width: deviceWidth * 0.90,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.6,
                            color: const Color(0xFF7D7B7B),
                          ),
                          borderRadius: BorderRadius.circular(13)),
                      child: const Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.person,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Edit Profile",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.lock,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Security",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 13, top: 13),
                      child: Text(
                        "General",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                    ),
                    Container(
                      height: deviceHeight * 0.33,
                      width: deviceWidth * 0.90,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1.6,
                            color: const Color(0xFF7D7B7B),
                          ),
                          borderRadius: BorderRadius.circular(13)),
                      child: const Column(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.money,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Invite & Earn",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.local_offer_outlined,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Coupons",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.notifications,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Notifications",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                          Divider(
                            thickness: 1.6,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.headphones,
                              size: 38,
                              color: Color(0xFF3E7F7B),
                            ),
                            title: Text(
                              "Help Center",
                              style: TextStyle(
                                fontSize: 23,
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 30,
                              color: Color(0xFF3E7F7B),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      child: CustomButton(
                          height: deviceHeight * 0.070,
                          width: deviceWidth * 0.70,
                          text: "Log Out",
                          buttonColor: Colors.red,
                          textColor: appWhite,
                          function: () {}),
                    )
                  ],
                ),
              ),
            ));
  }
}
