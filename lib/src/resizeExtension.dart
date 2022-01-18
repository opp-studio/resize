import 'package:resize/src/resizeUtil.dart';

extension ResizeExtension on num {
  /// Responsive height [ResizeUtil.height]
  double get h => ResizeUtil().height(this);

  /// Responsive width [ResizeUtil.width]
  double get w => ResizeUtil().width(this);

  /// Font size [ResizeUtil.scalarPixel]
  double get sp => ResizeUtil().scalarPixel(this);

  /// Radius for rounded corners [ResizeUtil.radius]
  double get r => ResizeUtil().radius(this);

  /// Height referenced from device's height [ResizeUtil.viewHeight]
  double get vh => ResizeUtil().viewHeight(this);

  /// Width referenced from device's width [ResizeUtil.viewWidth]
  double get vw => ResizeUtil().viewWidth(this);

  /// Max ViewPort value of the device [ResizeUtil.maxViewPort]
  double get mv => ResizeUtil().maxViewPort(this);

  /// Font size using rem [ResizeUtil.rem]
  double get rem => ResizeUtil().rem(this);

  /// Max responsive size [ResizeUtil.ms]
  double get ms => ResizeUtil().maxScale(this);

  /// Small responsive size [ResizeUtil.ss]
  double get ss => ResizeUtil().smallScale(this);

  /// Responsive size [ResizeUtil.rs]
  double get rs => ResizeUtil().responsiveScale(this);
}
