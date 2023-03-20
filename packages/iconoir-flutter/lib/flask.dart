import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Flask extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Flask({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" stroke-width="1.5" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M18.5 15L5.5 15" stroke="currentColor"  stroke-linejoin="round"/>
<path d="M16 4L8 4" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9 4.5L9 10.2602C9 10.7376 8.82922 11.1992 8.51851 11.5617L3.48149 17.4383C3.17078 17.8008 3 18.2624 3 18.7398V19C3 20.1046 3.89543 21 5 21L19 21C20.1046 21 21 20.1046 21 19V18.7398C21 18.2624 20.8292 17.8008 20.5185 17.4383L15.4815 11.5617C15.1708 11.1992 15 10.7376 15 10.2602L15 4.5" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M12 9.01L12.01 8.99889" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11 2.01L11.01 1.99889" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
