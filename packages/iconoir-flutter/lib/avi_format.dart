import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AviFormat extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AviFormat({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 9L13.5 15L15 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 15V9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4 6V3.6C4 3.26863 4.26863 3 4.6 3H19.4C19.7314 3 20 3.26863 20 3.6V6" stroke="currentColor" stroke-linecap="round"/>
<path d="M4 18V20.4C4 20.7314 4.26863 21 4.6 21H19.4C19.7314 21 20 20.7314 20 20.4V18" stroke="currentColor" stroke-linecap="round"/>
<path d="M6 15V12M6 12V10.5C6 9.67157 6.67157 9 7.5 9V9C8.32843 9 9 9.67157 9 10.5L9 12M6 12H9M9 12L9 15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
