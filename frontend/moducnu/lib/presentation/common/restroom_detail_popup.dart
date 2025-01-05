import 'package:flutter/material.dart';
import 'package:moducnu/presentation/theme/color.dart';

/// 화장실 상세 정보 팝업
class RestroomDetailPopup {
  static Future<void> showPopup(
    BuildContext context, {
    required int buildingId,
    required String location,
  }) {
    return showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext ctx) {
        return _RestroomDetailPopupContent(
          buildingId: buildingId,
          location: location,
        );
      },
    );
  }
}

/// 팝업 내부 구성
class _RestroomDetailPopupContent extends StatelessWidget {
  final int buildingId;
  final String location;

  const _RestroomDetailPopupContent({
    Key? key,
    required this.buildingId,
    required this.location,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white, // 팝업 색상 흰색
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            '화장실 상세 정보',
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.close),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ],
      ),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _InfoRow(label: '건물 ID', value: buildingId.toString()),
            const Divider(),
            _InfoRow(label: '위치', value: location),
            const Divider(),
            _InfoRow(label: '출입구 너비', value: '90cm'), // ✅ 고정값 90cm
            const Divider(),
            const _InfoRow(label: '장애인 화장실', value: '있음'), // ✅ 항상 '있음'으로 고정
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  icon: Image.asset(
                    'assets/icons/ic_MapMarker.png',
                    width: 19,
                    height: 19,
                  ),
                  label: const Text(
                    '평면도 보기',
                    style: TextStyle(color: kButtonColor, fontSize: 15),
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                    // TODO: 경로 안내 모달 띄우기
                  },
                  style: ElevatedButton.styleFrom(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                    backgroundColor: kButtonColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  icon: Image.asset(
                    'assets/icons/ic_PlaceMarker.png',
                    width: 15,
                    height: 15,
                  ),
                  label: const Text(
                    '경로 안내',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

/// 정보 표시 행 위젯
class _InfoRow extends StatelessWidget {
  final String label;
  final String value;

  const _InfoRow({Key? key, required this.label, required this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: const TextStyle(fontWeight: FontWeight.w500),
          ),
          Text(value),
        ],
      ),
    );
  }
}
