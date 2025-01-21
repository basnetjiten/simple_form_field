import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomFormField extends StatelessWidget {
  const CustomFormField({
    super.key,
    this.prefixIcon,
    this.hintText,
    this.errorText,
    this.keyboardType,
    this.maxLines,
    this.minLines,
    this.onChanged,
    this.suffixIcon,
    this.inputAction,
    this.onFieldSubmitted,
    this.readonly = false,
    this.focusedBorder,
    this.disabledBorder,
    this.onTap,
    this.focusNode,
    this.controller,
    this.validator,
    this.obscureText = false,
    this.onEditingComplete,
    this.style,
    this.textAlign,
    this.contentPadding,
    this.fillColor,
    this.autoFocus = false,
    this.maxLength,
    this.onSuffixPressed,
    this.initialValue,
    this.inputFormatters,
    this.showCounterText = false,
    this.autoValidateMode = AutovalidateMode.onUserInteraction,
    this.disableBorder = false,
    this.hintStyle,
    this.cursorColor,
    this.border,
    this.errorMaxLines,
    this.errorFontSize,
    this.textCapitalization = true,
    this.inputDecoration,
    this.obscureColor,
    this.nonObscureColor,
    this.passwordIcon,
    this.passwordObscureIcon,
    this.passwordIconSize,
    this.labelStyle,
    this.label,
    this.labelText,
    this.cursorHeight,
    this.borderRadius,
    this.alignVertical,
  });

  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? hintText;
  final String? errorText;
  final bool showCounterText;
  final int? maxLines;
  final int? minLines;
  final TextInputType? keyboardType;
  final TextInputAction? inputAction;
  final void Function(String)? onChanged;
  final bool readonly;
  final InputBorder? border;
  final InputBorder? focusedBorder;
  final InputBorder? disabledBorder;
  final Function()? onTap;
  final Function(String)? onFieldSubmitted;
  final FocusNode? focusNode;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final bool obscureText;
  final Function()? onEditingComplete;
  final TextStyle? style;
  final TextStyle? hintStyle;
  final TextAlign? textAlign;
  final EdgeInsetsGeometry? contentPadding;
  final Function()? onSuffixPressed;
  final Color? fillColor;
  final int? maxLength;
  final AutovalidateMode? autoValidateMode;
  final List<TextInputFormatter>? inputFormatters;
  final bool disableBorder;
  final Color? cursorColor;
  final double? cursorHeight;
  final int? errorMaxLines;
  final double? errorFontSize;
  final double? passwordIconSize;
  final double? borderRadius;
  final bool autoFocus;
  final bool textCapitalization;
  final String? initialValue;
  final Color? obscureColor;
  final Color? nonObscureColor;
  final InputDecoration? inputDecoration;
  final IconData? passwordIcon;
  final IconData? passwordObscureIcon;
  final TextStyle? labelStyle;
  final Widget? label;
  final String? labelText;
  final TextAlignVertical? alignVertical;

  @override
  Widget build(BuildContext context) => TextFormField(
        textAlignVertical: alignVertical,
        textCapitalization: textCapitalization
            ? TextCapitalization.words
            : TextCapitalization.none,
        onTapOutside: (PointerDownEvent data) =>
            FocusScope.of(context).requestFocus(FocusNode()),
        cursorColor: cursorColor,
        enableSuggestions: false,
        cursorHeight: cursorHeight ?? 16.0,
        initialValue: initialValue,
        inputFormatters: inputFormatters,
        textAlign: textAlign ?? TextAlign.start,
        autofocus: autoFocus,
        obscureText: obscureText,
        controller: controller,
        focusNode: focusNode,
        onTap: onTap,
        readOnly: readonly,
        style: style,
        maxLines: maxLines,
        minLines: minLines,
        keyboardType: keyboardType,
        textInputAction: inputAction ?? TextInputAction.next,
        onChanged: onChanged,
        validator: validator,
        autovalidateMode: autoValidateMode,
        maxLength: maxLength,
        onEditingComplete:
            onEditingComplete ?? () => FocusScope.of(context).nextFocus(),
        decoration: inputDecoration ??
            InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.auto,
              counterText: showCounterText ? null : '',
              contentPadding: contentPadding,
              helperText: '',
              labelStyle: labelStyle,
              label: label,
              labelText: labelText,
              alignLabelWithHint: false,
              prefixIcon: prefixIcon,
              border: border,
              focusedBorder: disableBorder ? InputBorder.none : focusedBorder,
              enabledBorder: disableBorder ? InputBorder.none : focusedBorder,
              filled: true,
              fillColor: fillColor,
              hintText: hintText,
              hintStyle: hintStyle,
              errorMaxLines: errorMaxLines ?? 2,
              error: (errorText != null && errorText!.isNotEmpty)
                  ? Padding(
                      padding: const EdgeInsets.only(bottom: 5.0),
                      child: Text(errorText!,
                          style: TextStyle(fontSize: errorFontSize)),
                    )
                  : null,
              // errorText: errorText,
              // errorStyle: (errorText != null && errorText!.isNotEmpty)
              //     ? TextStyle(fontSize: errorFontSize)
              //     : null,
              suffixIcon: keyboardType == TextInputType.visiblePassword
                  ? IconButton(
                      onPressed: onSuffixPressed,
                      icon: !obscureText
                          ? suffixIcon ?? const Icon(Icons.visibility)
                          : suffixIcon ?? const Icon(Icons.visibility_off),
                      color: !obscureText
                          ? obscureColor ?? Colors.black
                          : nonObscureColor ?? Colors.black,
                    )
                  : suffixIcon,
              disabledBorder: disabledBorder,
            ),
      );
}
