INSERT INTO Building (
    node_id,
    name,
    alias,
    category,
    address,
    phone_number,
    basement_floors,
    ground_floors,
    roof_floors
)
VALUES
-- 1
('585935651', '충남대학교 법학전문대학원 (N12)', 'N12', '법학전문대학원', 
 '대전광역시 유성구 대학로 99', '042-821-5814', 1, 6, 0),

-- 2
('595282178', '충남대학교 학생생활관 9동', 'N5-12', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 0, 16, 0),

-- 3
('595282179', '충남대학교 학생생활관 10동', 'N5-13', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 0, 8, 0),

-- 4
('595282180', '충남대학교 학생생활관 7동', 'N5-10', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 0, 8, 0),

-- 5
('595282182', '충남대학교 학생생활관 11동', 'N5-14', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 16, 0),

-- 6
('595309475', '충남대학교 제3학생회관 (N7)', 'N07', '학생회관', 
 '대전광역시 유성구 대학로 99', '042-821-5050', 1, 3, 1),

-- 7
('595714131', '충남대학교 골프학습장 (N4)', 'N04', '체육시설', 
 '대전광역시 유성구 대학로 99', NULL, 1, 2, 0),

-- 8
('595714135', '충남대학교 정보통신원 (N2)', 'N02', '정보통신원', 
 '대전광역시 유성구 대학로 99', '042-821-8282', 1, 3, 0),

-- 9
('595714139', '충남대학교 예술대학 미술관 (N9-1)', 'N09-1', '예술대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 3, 0),

-- 10
('595714144', '충남대학교 예술대학 디자인관 (N9-2)', 'N09-2', '예술대학', 
 '대전광역시 유성구 대학로 99', NULL, 0, 3, 0),

-- 11
('595714147', '충남대학교 실내체육관 (N15)', 'N15-1', '체육시설', 
 '대전광역시 유성구 대학로 99', NULL, 1, 3, 0),

-- 12
('595714151', '충남대학교 예술대학 음악1호관 (N10-1)', 'N10-1', '예술대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 3, 1),

-- 13
('595714155', '충남대학교 예술대학 음악2호관 (N10-2)', 'N10-2', '예술대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 3, 0),

-- 14
('595721368', '충남대학교 농업생명과학대학 1호관 (E10-1)', 'E10-1', '농업생명과학대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 4, 1),

-- 15
('595721373', '충남대학교 상록회관 (E9)', 'E09', '기타', 
 '대전광역시 유성구 대학로 99', NULL, 1, 3, 0),

-- 16
('653525584', '자연과학대학 2호관', 'W04', '자연과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-5412', 1, 4, 1),

-- 17
('664846495', '약학대학', 'W05', '약학대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 4, 1),

-- 18
('745522190', '농업생명공학관', 'E08', '농업생명공학관', 
 '대전광역시 유성구 대학로 99', NULL, 1, 4, 0),

-- 19
('745522215', '로켓추진 및 연소실험실', 'N16-1', '연구시설', 
 '대전광역시 유성구 대학로 99', NULL, 0, 1, 0),

-- 20
('745522218', 'N13-1 수의과대학', 'N13-1', '수의과대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 4, 0),

-- 21
('745522219', 'N13-2 충남대학교 동물병원', 'N13-2', '동물병원', 
 '대전광역시 유성구 대학로 99', NULL, 1, 5, 0),

-- 22
('745522225', '학생생활관12동', 'N5-15', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 0, 14, 0),

-- 23
('745522226', '학생생활관13동', 'N5-16', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 14, 0),

-- 24
('819518089', '공동실험실습관', 'W09', '실험실습관', 
 '대전광역시 유성구 대학로 99', NULL, 1, 7, 0),

-- 25
('819519085', '글로벌인재양성센터', 'W15', '교육센터', 
 '대전광역시 유성구 대학로 99', NULL, 1, 8, 0),

-- 26
('1283477626', '정심화국제문화회관', 'E01-2', '문화회관', 
 '대전광역시 유성구 대학로 99', NULL, 1, 3, 0),

-- 27
('1283477636', '융합교육혁신센터', 'E-14', '교육센터', 
 '대전광역시 유성구 대학로 99', '042-821-5281', 1, 3, 0),

-- 28
('1283477639', '산학연교육연구관', 'W01', '연구관', 
 '대전광역시 유성구 대학로 99', '042-821-8642', 1, 10, 0),

-- 29
('1370208', '공과대학 1호관', 'W03', '공과대학', 
 '대전광역시 유성구 대학로 99', '042-821-5614', 1, 4, 1),

-- 30
('17982068', '공과대학 2호관', 'E02', '공과대학', 
 '대전광역시 유성구 대학로 99', '042-821-5614', 1, 5, 0),

-- 31
('1311700029', 'CNU 파빌리온', 'cnu pavilion', '기타', 
 '대전광역시 유성구 대학로 99', NULL, 0, 1, 0),

-- 32
('1311702979', '충남대학교 어린이집', 'E19', '어린이집', 
 '대전광역시 유성구 대학로 99', NULL, 1, 2, 0),

-- 33
('1283477629', 'TIPS타운', 'D04', '창업지원시설', 
 '대전광역시 유성구 대학로 99', NULL, 1, 5, 0),

-- 34
('1283477630', '공과대학 4호관', 'E04-1', '공과대학', 
 '대전광역시 유성구 대학로 99', '042-821-5614', 1, 7, 0),

-- 35
('94501295', '경상대학', 'E06', '경상대학', 
 '대전광역시 유성구 대학로 99', '042-821-5512', 1, 5, 0),

-- 36
('461918242', '공과대학 5호관', 'W02-1', '공과대학', 
 '대전광역시 유성구 대학로 99', '042-821-5614', 1, 6, 0),

-- 37
('461918243', '충남대학교 중앙도서관 (N1)', 'N01', '도서관', 
 '대전광역시 유성구 대학로 99', '042-821-6015', 1, 5, 1),

-- 38
('461918244', '충남대학교 박물관 (N8)', 'N08', '박물관', 
 '대전광역시 유성구 대학로 99', '042-821-6041', 1, 2, 0),

-- 39
('461918245', '인문대학', 'W07', '인문대학', 
 '대전광역시 유성구 대학로 99', '042-821-5314', 1, 4, 1),

-- 40
('461918246', '제1학생회관', 'W08-1', '학생회관', 
 '대전광역시 유성구 대학로 99', '042-821-5050', 1, 3, 1),

-- 41
('461918247', '한누리회관', 'W06', '기타', 
 '대전광역시 유성구 대학로 99', NULL, 0, 5, 0),

-- 42
('461918248', '노천극장', 'W14', '기타', 
 '대전광역시 유성구 대학로 99', NULL, 2, 1, 0),

-- 43
('468619599', '공과대학 3호관', 'E03', '공과대학', 
 '대전광역시 유성구 대학로 99', '042-821-5614', 1, 5, 0),

-- 44
('468620537', '제2학생회관', 'E05', '학생회관', 
 '대전광역시 유성구 대학로 99', '042-821-5050', 1, 4, 0),

-- 45
('469076970', '백마교양교육관', 'W10', '교양관', 
 '대전광역시 유성구 대학로 99', '042-821-7338', 1, 5, 0),

-- 46
('469078036', '사회과학대학 강의동', 'W12-2', '사회과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-6214', 1, 4, 0),

-- 47
('469078473', '사회과학대학', 'W12-1', '사회과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-6214', 1, 4, 0),

-- 48
('471329304', 'N14 생활과학대학', 'N14', '생활과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-6814', 1, 7, 0),

-- 49
('471329305', 'N11 생명시스템과학대학', 'N11', '생명시스템과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-5572', 1, 7, 0),

-- 50
('471329903', '충남대 언어교육원', 'E01-1', '언어교육원', 
 '대전광역시 유성구 대학로 99', NULL, 1, 5, 0),

-- 51
('471329904', '충남대학교 학생생활관 1동', 'N05-4', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 10, 0),

-- 52
('471329905', '청룡관 (N5-2)', 'N05-2', '기타', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 4, 0),

-- 53
('471329906', '충남대학교 학생생활관 2동', 'N05-1', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 4, 0),

-- 54
('471329907', '충남대학교 학생생활관 3동 (N5-1)', 'N05-1', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 4, 0),

-- 55
('471329908', '충남대학교 학생생활관 5동', 'N05-6', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 8, 0),

-- 56
('471329909', '충남대학교 학생생활관 4동', 'N05-3', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 4, 1),

-- 57
('471329910', '충남대학교 학생생활관 6동', 'N05-5', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 1, 8, 0),

-- 58
('471329911', '충남대학교 학생생활관 8동', 'N5-11', '학생생활관', 
 '대전광역시 유성구 대학로 99', '042-821-6181', 0, 8, 0),

-- 59
('471329912', '충남대학교 학군단 (N3)', 'N03-1', '학군단', 
 '대전광역시 유성구 대학로 99', '042-821-6102', 1, 3, 0),

-- 60
('471329913', '충남대학교 본부', 'E07', '본부', 
 '대전광역시 유성구 대학로 99', '042-821-5114', 1, 3, 1),

-- 61 (CSV 매칭 불명 → 임의 0,0,0)
('653525326', '자연과학대학 1호관', 'W04', '자연과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-5412', 0, 0, 0),

-- 62 (CSV 정보 없음 → 0,0,0)
('663363274', '한빛나래관', '???', '기타', 
 '대전광역시 유성구 대학로 99', NULL, 0, 0, 0),

-- 63 (CSV 정보 없음 → 0,0,0)
('663363275', '다목적강당', '???', '기타', 
 '대전광역시 유성구 대학로 99', NULL, 0, 0, 0),

-- 64 (alias=N02, 이미 "정보화본부2관"와 충돌하나 일단 동일 → basement=1, ground=3, roof=0)
('745522188', '충남대학교 정보화본부', 'N02', '정보화본부', 
 '대전광역시 유성구 대학로 99', '042-821-8282', 1, 3, 0),

-- 65 (alias=E10-1, 이미 '농생대1호관'과 겹침. 임의로 basement=1, ground=4, roof=1)
('745522191', '농대', 'E10-1', '농업생명과학대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 4, 1),

-- 66 (W15 중복. 이미 '글로벌인재양성센터'와 동일 → basement=1, ground=8, roof=0)
('819519086', '충남대학교 사범대학', 'W15', '사범대학', 
 '대전광역시 유성구 대학로 99', NULL, 1, 8, 0),

-- 67 (alias=N01, 이미 '중앙도서관'과 중복 → basement=1, ground=5, roof=1)
('1311908638', '충남대학교 도서관 별관', 'N01', '도서관', 
 '대전광역시 유성구 대학로 99', '042-821-6015', 1, 5, 1),

-- 68 (alias=W4, CSV에 없음 → 0,0,0)
('469059480', '자연과학대학 기초1호관', 'W4', '자연과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-5414', 0, 0, 0),

-- 69 (alias=W4, CSV에 없음 → 0,0,0)
('469075270', '자연과학대학 기초2호관', 'W4', '자연과학대학', 
 '대전광역시 유성구 대학로 99', '042-821-5414', 0, 0, 0),

-- 70 (alias=W10, 이미 '백마교양교육관'과 충돌 → 임의 0,0,0)
('469077473', '평생교육원', 'W10', '평생교육원', 
 '대전광역시 유성구 대학로 99', '042-821-5277', 0, 0, 0),

-- 71 (alias=W01, 이미 '산학연교육연구관'과 충돌 → basement=1, ground=10, roof=0)
('469912983', '산학연교육연구관 별관', 'W01', '산학연구관', 
 '대전광역시 유성구 대학로 99', NULL, 1, 10, 0),

-- 72
('480654896', '자연사박물관', 'N08', '박물관', 
 '대전광역시 유성구 대학로 99', '042-821-5292', 1, 2, 0);


UPDATE Building 
SET tags = '{편의점, 식당}' 
WHERE name IN (
    '충남대학교 제3학생회관 (N7)'
);

UPDATE Building 
SET tags = '{편의점, 카페, 식당}' 
WHERE name IN (
    '상록회관',
    '제2학생회관',
    '제1학생회관'
);

UPDATE Building 
SET tags = '{휴게실}' 
WHERE name IN (
    '한누리회관'
);

UPDATE Building 
SET tags = '{편의점, 카페}' 
WHERE name IN (
    '충남대학교 중앙도서관 (N1)'
);

UPDATE Building
SET tags = 
    CASE
        WHEN tags IS NULL THEN '{승강기}'
        WHEN tags NOT LIKE '%승강기%' THEN CONCAT(tags, ', 승강기')
        ELSE tags
    END
WHERE name NOT IN (
    '충남대학교 제3학생회관 (N7)',
    '상록회관',
    '제2학생회관',
    '제1학생회관',
    '충남대학교 중앙도서관 (N1)'
);

-- 공과대학 5호관
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '공과대학 5호관'), 12455433255, 1, '부출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '공과대학 5호관'), 12455433253, 1, '후문 쪽'),
((SELECT building_id FROM Building WHERE name = '공과대학 5호관'), 12455433254, 1, '비상구 쪽');

-- 백마교양관
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '백마교양교육관'), 12455425570, 1, '하부 공동출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '백마교양교육관'), 12455425571, 1, '하부 부출입구 쪽 (1)'),
((SELECT building_id FROM Building WHERE name = '백마교양교육관'), 12455425572, 1, '하부 부출입구 쪽 (2)');

-- 충남대학교 제3학생회관 (N7)
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '충남대학교 제3학생회관 (N7)'), 12455430471, 1, '중앙 출입구 쪽');

-- 제1학생회관
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '제1학생회관'), 12455440164, 1, '부출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '제1학생회관'), 12455440165, 1, '식당 출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '제1학생회관'), 12072814039, 1, '주출입구 쪽');

-- 제2학생회관
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '제2학생회관'), 12455447051, 1, '좌측 출입구 쪽');

-- 충남대학교 중앙도서관 (N1)
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '충남대학교 중앙도서관 (N1)'), 12455447060, 1, '정문 쪽');

-- 공과대학 1호관
INSERT INTO Ramp (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '공과대학 1호관'), 12455440041, 1, '절벽에서 내려오는 계단 쪽 (1)'),
((SELECT building_id FROM Building WHERE name = '공과대학 1호관'), 1097717909, 1, '절벽에서 내려오는 계단 쪽 (2)'),
((SELECT building_id FROM Building WHERE name = '공과대학 1호관'), 1097718079, 1, '중앙 현관 쪽');

-- Insert data into Disabled_Restroom table using dynamic building_id selection
INSERT INTO Disabled_Restroom (building_id, node_id, floor, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '공과대학 5호관'), 12455490137, 1, '1층 후출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '충남대학교 중앙도서관 (N1)'), 12475068777, 2, '2층 자율 스터디룸 쪽'),
((SELECT building_id FROM Building WHERE name = '제1학생회관'), 12475077423, 1, '1층 부출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '제2학생회관'), 12475077424, 1, '1층 좌측 출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '백마교양교육관'), 12475077521, 1, '1층 중앙 쪽'),
((SELECT building_id FROM Building WHERE name = '백마교양교육관'), 12475077521, 1, '1층 중앙 쪽');

-- Insert data into Elevator table using dynamic building_id selection
INSERT INTO Elevator (building_id, node_id, location_description)
VALUES
((SELECT building_id FROM Building WHERE name = '제2학생회관'), 12475077425, '좌측 출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '백마교양교육관'), 12475077520, '중앙 쪽'),
((SELECT building_id FROM Building WHERE name = '공과대학 5호관'), 12474960951, '중앙 쪽'),
((SELECT building_id FROM Building WHERE name = '공과대학 3호관'), 12475059332, '주출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '제1학생회관'), 12475068469, '주출입구 쪽'),
((SELECT building_id FROM Building WHERE name = '충남대학교 중앙도서관 (N1)'), 12475068776, '중앙 계단 쪽');


INSERT INTO DisabilitySupportCenter (name, position, phone_number, building_id)
VALUES
('송혜진', '장애학생지원센터 규정 및 지원 담당자', '042-821-5057', (SELECT building_id FROM Building WHERE name = '한누리회관')),
('정민규', '사회적 장애 인식 및 진로 취업지원 담당자', '042-821-5069', (SELECT building_id FROM Building WHERE name = '한누리회관')),
('임은주', '동반자 지원사업 및 행정 담당자', '042-821-5058', (SELECT building_id FROM Building WHERE name = '한누리회관'));
