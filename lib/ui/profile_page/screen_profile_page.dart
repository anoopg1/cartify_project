import 'package:cartify_app/core/colors/colors.dart';
import 'package:cartify_app/ui/profile_page/profile_page_viewmodel.dart';
import 'package:cartify_app/widgets/profile_menu_widget.dart';

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
              color: appGreen,
            ),
          ),
          centerTitle: true,
          title: const Text(
            "Profile",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Padding(
          padding:
              const EdgeInsets.only(left: 25, right: 25, top: 5, bottom: 10),
          child: ListView(
            children: [
              Container(
                height: deviceWidth * 0.25,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2022/10/17/15/02/photography-7527978_960_720.jpg"))),
              ),
              const Center(
                  child: Text(
                "Rony Paul Benny",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),
              const Center(
                child: Text("ronypaul@gmail.com",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, color: appGrey)),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                " Account Settings",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Container(
                height: (viewModel.accountSettings.length + 1) * 42,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: appGrey,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => ProfileMenuWidget(
                      icon: viewModel.accountSettings[index].icon,
                      menuTitle: viewModel.accountSettings[index].menuTitle,
                      onpressed: () {}),
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: viewModel.accountSettings.length,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                " Orders",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Container(
                height: (viewModel.orders.length + 1) * 33,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: appGrey,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => ProfileMenuWidget(
                      icon: viewModel.orders[index].icon,
                      menuTitle: viewModel.orders[index].menuTitle,
                      onpressed: () {}),
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: viewModel.orders.length,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                " General",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Container(
                height: (viewModel.general.length + 1) * 42,
                decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: appGrey,
                    ),
                    borderRadius: BorderRadius.circular(10)),
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => ProfileMenuWidget(
                      icon: viewModel.general[index].icon,
                      menuTitle: viewModel.general[index].menuTitle,
                      onpressed: () {}),
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: viewModel.general.length,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: deviceHeight * 0.060,
                width: deviceWidth * 0.77,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(12)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.logout,
                      color: appWhite,
                    ),
                    Text(
                      "  Log Out",
                      style: TextStyle(
                          color: appWhite,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
