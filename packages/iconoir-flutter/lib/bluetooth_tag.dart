import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BluetoothTag extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const BluetoothTag({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9 9.6L15 14.7L11.8571 18V6L15 9.3L9 14.4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 15V9C2 5.68629 4.68629 3 8 3H16C19.3137 3 22 5.68629 22 9V15C22 18.3137 19.3137 21 16 21H8C4.68629 21 2 18.3137 2 15Z" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
