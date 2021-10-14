import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:restaurant_app/injection.dart';
import 'package:restaurant_app/presentation/common/standard_text_form_field.dart';
import 'package:restaurant_app/application/review_form/review_form_bloc.dart';

class ReviewFormDialogResult {
  final bool isSuccess;

  const ReviewFormDialogResult({
    required this.isSuccess,
  });
}

class ReviewFormDialog extends StatelessWidget {
  final String id;

  const ReviewFormDialog({
    Key? key,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<ReviewFormBloc>()..add(ReviewFormEvent.idChanged(id)),
      child: Builder(
        builder: (context) => Dialog(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: BlocConsumer<ReviewFormBloc, ReviewFormState>(
              listener: (context, state) {
                state.failureOrSuccess.fold(
                  () => null,
                  (a) => a.fold(
                    (l) => ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                            'There is something wrong! please try again later.'),
                      ),
                    ),
                    (r) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text('Your review uploaded!'),
                        ),
                      );
                      Navigator.of(context)
                          .pop(const ReviewFormDialogResult(isSuccess: true));
                    },
                  ),
                );
              },
              builder: (context, state) => Form(
                autovalidateMode: state.showErrorMessage
                    ? AutovalidateMode.always
                    : AutovalidateMode.disabled,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text(
                      'Post your review',
                      style: TextStyle(fontSize: 22),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 20),
                    StandardTextFormField(
                      hintText: 'Name',
                      onChanged: (value) => context
                          .read<ReviewFormBloc>()
                          .add(ReviewFormEvent.nameChanged(value)),
                      textInputAction: TextInputAction.next,
                      validator: (_) =>
                          context.read<ReviewFormBloc>().state.name.value.fold(
                              (l) => l.maybeMap(
                                    orElse: () => 'Must be filled',
                                  ),
                              (r) => null),
                    ),
                    const SizedBox(height: 20),
                    StandardTextFormField(
                      hintText: 'Review',
                      onChanged: (value) => context
                          .read<ReviewFormBloc>()
                          .add(ReviewFormEvent.reviewChanged(value)),
                      validator: (_) => context
                          .read<ReviewFormBloc>()
                          .state
                          .review
                          .value
                          .fold(
                              (l) => l.maybeMap(
                                    orElse: () => 'Must be filled',
                                  ),
                              (r) => null),
                    ),
                    const SizedBox(height: 20),
                    MaterialButton(
                      color: Theme.of(context).accentColor,
                      disabledColor: Colors.black12,
                      onPressed: state.isSubmitting
                          ? null
                          : () => context
                              .read<ReviewFormBloc>()
                              .add(const ReviewFormEvent.submit()),
                      child: Text('Done'.toUpperCase()),
                    ),
                    Visibility(
                      visible: state.isSubmitting,
                      child: LinearProgressIndicator(
                        backgroundColor: Theme.of(context).accentColor,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
