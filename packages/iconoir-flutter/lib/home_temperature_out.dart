import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeTemperatureOut extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const HomeTemperatureOut({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14 8L4.31143 3.15572C4.11885 3.05943 3.88944 3.07371 3.71029 3.19314L2.5 4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 11V19C12 20.1046 11.1046 21 10 21H7M7 21H3.6C3.26863 21 3 20.7314 3 20.4V15.6C3 15.2686 3.26863 15 3.6 15H6.4C6.73137 15 7 15.2686 7 15.6V21Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 18C20.1046 18 21 17.1046 21 16C21 14.8954 20.1046 14 19 14C17.8954 14 17 14.8954 17 16C17 17.1046 17.8954 18 19 18Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 7.5V14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 12H21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19 9H21" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
