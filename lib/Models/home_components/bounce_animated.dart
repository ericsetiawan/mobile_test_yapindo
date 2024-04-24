import 'package:flutter/material.dart';

class BounceAnimated extends StatefulWidget {
  final Widget child;
  final double? upperBound;

  const BounceAnimated({super.key, required this.child, this.upperBound});

  @override
  State<BounceAnimated> createState() => _BounceAnimatedState();
}

class _BounceAnimatedState extends State<BounceAnimated>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
        vsync: this,
        duration: const Duration(milliseconds: 50),
        lowerBound: 0.0,
        upperBound: widget.upperBound ?? 0.02)
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    var scale = 1 + _animationController.value;

    return GestureDetector(
      onTapDown: onTapDown,
      onTapUp: onTapUp,
      onTapCancel: onTapCancel,
      child: Transform.scale(
        scale: scale,
        child: widget.child,
      ),
    );
  }

  onTapDown(TapDownDetails details) {
    _animationController.forward();
  }

  onTapUp(TapUpDetails details) {
    _animationController.reverse();
  }

  onTapCancel() {
    _animationController.reverse();
  }
}
