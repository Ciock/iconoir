import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AirplaneHelix45Deg extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AirplaneHelix45Deg({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14.1207 14.1213C15.2922 12.9497 15.2922 11.0503 14.1207 9.87868C12.9491 8.70711 11.0496 8.70711 9.87803 9.87868C8.70646 11.0503 8.70646 12.9497 9.87803 14.1213C11.0496 15.2929 12.9491 15.2929 14.1207 14.1213Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M9.87868 9.87863C9.87868 9.87863 7.07642 9.88782 5.63604 8.46441C4.22749 7.05444 2.77156 5.67063 4.22183 4.22177C5.59998 2.84504 7.03117 4.20692 8.46447 5.63599C9.8702 7.03747 9.87868 9.87863 9.87868 9.87863Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M14.1214 9.87868C14.1214 9.87868 14.1122 7.07642 15.5356 5.63604C16.9456 4.22749 18.3294 2.77156 19.7782 4.22183C21.155 5.59998 19.7931 7.03117 18.364 8.46447C16.9625 9.8702 14.1214 9.87868 14.1214 9.87868Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M9.87863 14.1213C9.87863 14.1213 9.88782 16.9236 8.46441 18.364C7.05444 19.7725 5.67063 21.2284 4.22177 19.7782C2.84504 18.4 4.20692 16.9688 5.63599 15.5355C7.03747 14.1298 9.87863 14.1213 9.87863 14.1213Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M14.1213 14.1214C14.1213 14.1214 16.9236 14.1122 18.364 15.5356C19.7725 16.9456 21.2284 18.3294 19.7782 19.7782C18.4 21.155 16.9688 19.7931 15.5355 18.364C14.1298 16.9625 14.1213 14.1214 14.1213 14.1214Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
