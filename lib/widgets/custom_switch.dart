import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';
import 'package:localchat-new-account/core/app_export.dart';

class CustomSwitch extends StatelessWidget {
  CustomSwitch({this.alignment, this.padding, this.value, this.onChanged});

  Alignment? alignment;

  EdgeInsetsGeometry? padding;

  bool? value;

  Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSwitchWidget(),
          )
        : _buildSwitchWidget();
  }

  _buildSwitchWidget() {
    return Padding(
      padding: padding ?? EdgeInsets.zero,
      child: FlutterSwitch(
        value: value ?? false,
        height: getHorizontalSize(12),
        width: getHorizontalSize(24),
        toggleSize: 12,
        borderRadius: getHorizontalSize(
          6.00,
        ),
        switchBorder: Border.all(
          color: ColorConstant.amber200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        activeToggleColor: ColorConstant.amber600,
        inactiveToggleColor: ColorConstant.amber600,
        onToggle: (value) {
          onChanged!(value);
        },
      ),
    );
  }
}
