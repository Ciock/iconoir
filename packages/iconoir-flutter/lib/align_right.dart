import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AlignRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AlignRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7 10L21 10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 6H21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M7 18L21 18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 14H21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
