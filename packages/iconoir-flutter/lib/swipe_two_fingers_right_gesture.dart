import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SwipeTwoFingersRightGesture extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const SwipeTwoFingersRightGesture(
      {Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M12 17.5C12 19.433 10.433 21 8.5 21C6.567 21 5 19.433 5 17.5C5 15.567 6.567 14 8.5 14C10.433 14 12 15.567 12 17.5ZM12 17.5H19M19 17.5L16.6 15M19 17.5L16.6 20" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 6.5C12 8.433 10.433 10 8.5 10C6.567 10 5 8.433 5 6.5C5 4.567 6.567 3 8.5 3C10.433 3 12 4.567 12 6.5ZM12 6.5H19M19 6.5L16.6 4M19 6.5L16.6 9" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
