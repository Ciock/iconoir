import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RemoveDatabaseScript extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const RemoveDatabaseScript({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M22 14V8.5M6 13V6C6 4.34315 7.34315 3 9 3H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M18 4L22 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 21H6C3.79086 21 2 19.2091 2 17C2 14.7909 3.79086 13 6 13H17H18C15.7909 13 14 14.7909 14 17C14 19.2091 15.7909 21 18 21C20.2091 21 22 19.2091 22 17V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
