import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HardDrive extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HardDrive({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10 17.01L10.01 16.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M6 17.01L6.01 16.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 13V20.4C2 20.7314 2.26863 21 2.6 21H21.4C21.7314 21 22 20.7314 22 20.4V13M2 13H22M2 13L4.87172 3.42759C4.94786 3.1738 5.18145 3 5.44642 3H18.5536C18.8185 3 19.0521 3.1738 19.1283 3.42759L22 13" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
