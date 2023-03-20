import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NetworkRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NetworkRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<rect width="7" height="5" rx="0.6" transform="matrix(0 -1 -1 0 22 21)" stroke="currentColor" stroke-width="1.5"/>
<rect width="7" height="5" rx="0.6" transform="matrix(0 -1 -1 0 7 15.5)" stroke="currentColor" stroke-width="1.5"/>
<rect width="7" height="5" rx="0.6" transform="matrix(0 -1 -1 0 22 10)" stroke="currentColor" stroke-width="1.5"/>
<path d="M17 17.5H13.5C12.3954 17.5 11.5 16.6046 11.5 15.5V8.5C11.5 7.39543 12.3954 6.5 13.5 6.5H17" stroke="currentColor" stroke-width="1.5"/>
<path d="M11.5 12H7" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
