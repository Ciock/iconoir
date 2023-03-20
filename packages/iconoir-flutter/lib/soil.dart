import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Soil extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Soil({Key? key, this.color, this.width, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M2 4L22 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 8.01L3.01 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 16.01L3.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 12.01L6.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 20.01L6.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 8.01L9.01 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 16.01L9.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 12.01L12.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 20.01L12.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 8.01L15.01 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M15 16.01L15.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 12.01L18.01 11.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 20.01L18.01 19.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 8.01L21.01 7.99889" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21 16.01L21.01 15.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
