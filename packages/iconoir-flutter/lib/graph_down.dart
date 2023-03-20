import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GraphDown extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const GraphDown({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M20 20H4V4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 7L12 15L15 12L19.5 16.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
