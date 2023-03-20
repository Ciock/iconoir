import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AirplaneRotation extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const AirplaneRotation({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9.87868 14.1218C11.0503 15.2934 12.9497 15.2934 14.1213 14.1218C15.2929 12.9502 15.2929 11.0507 14.1213 9.87913C12.9497 8.70756 11.0503 8.70756 9.87868 9.87913C8.70711 11.0507 8.7071 12.9502 9.87868 14.1218Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M4.37076 16.7726C4.09132 16.3274 3.84879 15.8547 3.64986 15.3612C3.23116 14.323 3.00098 13.1891 3.00098 12.0012C3.00098 7.7649 5.93471 4.20879 9.8792 3.25392C10.5594 3.0891 11.2698 3.00195 12.0002 3.00195" stroke="currentColor" stroke-width="1.49671" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M19.7148 7.3667C20.5304 8.72132 20.9993 10.3061 20.9993 12.0008C20.9993 15.807 18.6311 19.0638 15.29 20.3786C14.2708 20.7793 13.1605 21 12.0001 21" stroke="currentColor" stroke-width="1.49671" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M14.1213 9.87918C14.1213 9.87918 14.1121 7.07691 15.5355 5.63653C16.9455 4.22798 18.3293 2.77204 19.7782 4.22232C21.1549 5.60047 19.793 7.03166 18.364 8.46496C16.9625 9.87069 14.1213 9.87918 14.1213 9.87918Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M9.87869 14.1208C9.87869 14.1208 9.88788 16.9231 8.46448 18.3635C7.0545 19.772 5.6707 21.228 4.22183 19.7777C2.8451 18.3995 4.20698 16.9683 5.63605 15.535C7.03753 14.1293 9.87869 14.1208 9.87869 14.1208Z" stroke="currentColor" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
