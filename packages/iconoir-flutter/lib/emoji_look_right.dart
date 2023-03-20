import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EmojiLookRight extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const EmojiLookRight({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15.5 9C15.7761 9 16 8.77614 16 8.5C16 8.22386 15.7761 8 15.5 8C15.2239 8 15 8.22386 15 8.5C15 8.77614 15.2239 9 15.5 9Z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M21.5422 15C21.8396 14.053 22 13.0452 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C16.4776 22 20.2679 19.0571 21.5422 15ZM21.5422 15H17" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
