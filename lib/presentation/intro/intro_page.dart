import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:restaurant_app/application/intro_form/intro_form_bloc.dart';
import 'package:restaurant_app/infrastructure/core/notification_helper.dart';
import 'package:restaurant_app/infrastructure/restaurant/restaurant_dtos.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/common/standard_text_form_field.dart';
import 'package:restaurant_app/presentation/home/home_page.dart';
import 'package:restaurant_app/presentation/restaurant_detail/restaurant_detail_page.dart';
import 'package:restaurant_app/application/core/extensions.dart';

class IntroPage extends StatefulWidget {
  static const routeName = 'intro_page';
  const IntroPage({Key? key}) : super(key: key);

  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {

  @override
  void initState() {
    super.initState();
    getIt<NotificationHelper>().configureSelectNotificationSubject((notificationData) {
      late dynamic arguments;
      switch (notificationData.route) {
        case RestaurantDetailPage.routeName:
          final restaurantMinimal =
          RestaurantMinimalDto.fromJson(json.decode(notificationData.payload) as Map<String, dynamic>)
              .toDomain();
          arguments = RestaurantDetailPageArgument(
            id: restaurantMinimal.id.getOrElse(''),
            imageUrl: restaurantMinimal.pictureId.largeRes(),
            name: restaurantMinimal.name.getOrElse(''),
            rating: restaurantMinimal.rating,
          );
          break;
        default:
          return;
      }
      Navigator.of(context).pushNamed(
        notificationData.route,
        arguments: arguments,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final _screenWidth = MediaQuery.of(context).size.width;
    final _screenHeight = MediaQuery.of(context).size.height;
    return BlocProvider(
      create: (context) => IntroFormBloc(),
      child: Scaffold(
        body: SafeArea(
          child: SizedBox(
            height: _screenHeight,
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: _screenHeight * 1 / 20),
                  Lottie.asset(
                    'assets/lottie/food_and_phone.json',
                    height: _screenHeight * 10 / 20,
                  ),
                  SizedBox(height: _screenHeight * 1 / 20),
                  SizedBox(
                    height: _screenHeight * 3 / 20,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            'Happy food',
                            style: TextStyle(
                              fontSize: _screenWidth * 1 / 10,
                              fontWeight: FontWeight.w700,
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            'Delivery',
                            style: TextStyle(
                              fontSize: _screenWidth * 1 / 15,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: _screenHeight * 1 / 20),
                  SizedBox(
                    height: _screenHeight * 4 / 20,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: BlocConsumer<IntroFormBloc, IntroFormState>(
                        listener: (context, state) {
                          state.failure.fold(
                            () {},
                            (a) => a.fold(
                              (l) {},
                              (r) => Navigator.of(context).pushReplacementNamed(
                                HomePage.routeName,
                                arguments: r,
                              ),
                            ),
                          );
                        },
                        builder: (context, state) => Form(
                          autovalidateMode: state.showErrorMessage
                              ? AutovalidateMode.always
                              : AutovalidateMode.disabled,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              StandardTextFormField(
                                hintText: 'Please input your name',
                                keyboardType: TextInputType.name,
                                textInputAction: TextInputAction.done,
                                onChanged: (value) => context
                                    .read<IntroFormBloc>()
                                    .add(IntroFormEvent.nameChanged(value)),
                                validator: (_) => context
                                    .read<IntroFormBloc>()
                                    .state
                                    .name
                                    .value
                                    .fold(
                                      (l) => l.maybeMap(
                                        empty: (_) => 'Must be filled!',
                                        orElse: () => null,
                                      ),
                                      (_) => null,
                                    ),
                              ),
                              MaterialButton(
                                color: Theme.of(context).accentColor,
                                disabledColor: Colors.black12,
                                onPressed: context
                                        .watch<IntroFormBloc>()
                                        .state
                                        .isSubmitting
                                    ? null
                                    : () => onSubmit(context),
                                child: Text('Done'.toUpperCase()),
                              ),
                              Visibility(
                                visible: context
                                    .watch<IntroFormBloc>()
                                    .state
                                    .isSubmitting,
                                child: const LinearProgressIndicator(
                                  backgroundColor: Colors.black12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void onSubmit(BuildContext context) {
    context.read<IntroFormBloc>().add(const IntroFormEvent.submit());
  }
}
