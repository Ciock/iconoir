import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Hd extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Hd({Key? key, this.color, this.width, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 7V12M3 17L3 12M3 12H10M10 12L10 7M10 12L10 17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 12V7C17 7 21 7 21 12C21 17 17 17 13 17V12Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
