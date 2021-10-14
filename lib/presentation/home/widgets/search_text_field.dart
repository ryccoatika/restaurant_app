import 'package:flutter/material.dart';

class SearchTextField extends StatefulWidget {
  final Function(String)? onChanged;

  const SearchTextField({
    Key? key,
    this.onChanged,
  }) : super(key: key);

  @override
  _SearchTextFieldState createState() => _SearchTextFieldState();
}

class _SearchTextFieldState extends State<SearchTextField> {
  var _previousValue = '';

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(
        fontSize: 12,
      ),
      textInputAction: TextInputAction.search,
      onChanged: (value) {
        if (value != _previousValue) {
          widget.onChanged?.call(value);
        }
        _previousValue = value;
      },
      decoration: const InputDecoration(
        filled: true,
        fillColor: Colors.white,
        contentPadding: EdgeInsets.all(0),
        hintStyle: TextStyle(
          fontSize: 12,
        ),
        hintText: 'Search restaurants...',
        prefixIconConstraints: BoxConstraints(minWidth: 35),
        prefixIcon: Icon(Icons.search),
        border: OutlineInputBorder(),
      ),
    );
  }
}
