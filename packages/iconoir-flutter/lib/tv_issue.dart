import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TvIssue extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TvIssue({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 11V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 18.01L12.01 17.9989" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M2 20V9C2 7.89543 2.89543 7 4 7H20C21.1046 7 22 7.89543 22 9V20C22 21.1046 21.1046 22 20 22H4C2.89543 22 2 21.1046 2 20Z" stroke="currentColor" stroke-width="1.5"/>
<path d="M8.5 2.5L12 6L15.5 2.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
