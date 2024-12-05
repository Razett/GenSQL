CREATE TABLE COMM_STD_DOMAIN_2023_11 (
  `제정차수` VARCHAR(1000) NULL,
  `공통표준도메인그룹명` VARCHAR(1000) NULL,
  `공통표준도메인분류명` VARCHAR(1000) NULL,
  `공통표준도메인명` VARCHAR(1000) NULL,
  `공통표준도메인설명` VARCHAR(1000) NULL,
  `데이터타입` VARCHAR(1000) NULL,
  `데이터길이` VARCHAR(1000) NULL,
  `데이터소수점길이` VARCHAR(1000) NULL,
  `저장형식` VARCHAR(1000) NULL,
  `표현형식` VARCHAR(1000) NULL,
  `단위` VARCHAR(1000) NULL,
  `허용값` VARCHAR(1000) NULL
);
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '금액', '가격', '가격N10', '물건이 지니고 있는 가치를 돈으로 나타낸 것', 'NUMERIC', '10', '-', '9999999999', '9,999,999,999', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '금액', '가격', '가격N15', '물건이 지니고 있는 가치를 돈으로 나타낸 것', 'NUMERIC', '15', '-', '1E+15', '999,999,999,999,999', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '금액', '금액', '금액N13', '돈의 액수', 'NUMERIC', '13', '-', '1E+13', '9,999,999.999,999', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '금액', '금액', '금액N15', '돈의 액수', 'NUMERIC', '15', '-', '1E+15', '999,999,999,999,999', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '금액', '금액', '금액N17', '돈의 액수', 'NUMERIC', '17', '-', '1E+17', '99,999,999,999,999,900', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '금액', '금액', '금액N18', '돈의 액수', 'NUMERIC', '18', '-', '1E+18', '999,999,999,999,999,000', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '금액', '금액', '금액N22,2', '돈의 액수', 'NUMERIC', '22', '2', '1E+20', '99,999,999,999,999,900,000.00', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '금액', '비용', '비용N15', '어떤 일을 하는 데 드는 돈', 'NUMERIC', '15', '-', '1E+15', '999,999,999,999,999', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '금액', '요금', '요금N15', '남의 힘을 빌리거나 사물을 사용ㆍ소비ㆍ관람한 대가로 치르는 돈', 'NUMERIC', '15', '-', '1E+15', '999,999,999,999,999', '원', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '날짜/시간', '시분', '시분C4', '특정한 시간을 시(00~23), 분(00~59)까지 정하여 문자형 데이터로 표현한 것', 'CHAR', '4', '-', 'HH24MI', 'HH:MI', '시분', 'HH : 00~23, 
MI : 00~59');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '시분초', '시분초C6', '시간상의 한 순간을 시, 분, 초로 표기, 시간의 어느 한 시점', 'CHAR', '6', '-', 'HH24MISS', 'HH:MI:SS', '시분초', 'HH : 00~23, 
MI : 00~59, SS : 00~59');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '연도', '연도C4', '특정한 연(年)을 정하여 표현한 것', 'CHAR', '4', '-', 'YYYY', 'YYYY', '연도', 'YYYY : 0001~9999');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '연월', '연월C6', '특정한 연(年), 월(01~12)을 정하여 표현한 것', 'CHAR', '6', '-', 'YYYYMM', 'YYYY-MM', '연월', 'YYYY : 0001~9999,
MM : 01~12');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '연월일', '연월일C8', '특정한 날짜를 연(年), 월(01~12), 일(01~31)로 정하여 표현한 것', 'CHAR', '8', '-', 'YYYYMMDD', 'YYYY-MM-DD', '연월일', 'YYYY : 0001~9999,
MM : 01~12, DD : 01~31');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '날짜/시간', '연월일시분', '연월일시분C12', '특정한 시간을 연(年), 월(01~12), 일(01~31), 시(00~23), 분(00~59)까지 정하여 문자형 데이터로 표현한 것', 'CHAR', '12', '-', 'YYYYMMDDHH24MI', 'YYYY-MM-DD HH:MI', '연월일시분', 'YYYY : 0001~9999,
MM : 01~12, DD : 01~31, HH : 00~23, 
MI : 00~59');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '연월일시분초', '연월일시분초C14', '특정한 시간을 연(年), 월(01~12), 일(01~31), 시(00~23), 분(00~59), 초(00~59)까지 정하여 문자형 데이터로 표현한 것', 'CHAR', '14', '-', 'YYYYMMDDHH24MISS', 'YYYY-MM-DD HH:MI:SS', '연월일시분초', 'YYYY : 0001~9999,
MM : 01~12, DD : 01~31, HH : 00~23, 
MI : 00~59, SS : 00~59');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '연월일시분초', '연월일시분초D', '특정한 시간을 연(年), 월(01~12), 일(01~31), 시(00~23), 분(00~59), 초(00~59)까지 정하여 날짜형 데이터로 표현한 것', 'DATETIME', '-', '-', 'YYYYMMDDHH24MISS', 'YYYY-MM-DD HH:MI:SS', '연월일시분초', 'YYYY : 0001~9999,
MM : 01~12, DD : 01~31, HH : 00~23, 
MI : 00~59, SS : 00~59');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '날짜/시간', '월', '월C2', '한 해의 특정한 월(01~12)을 정하여 표현한 것', 'CHAR', '2', '-', 'MM', 'MM', '월', 'MM : 01~12');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '내용', '내용', '내용V1000', '문자형 데이터를 정의한 것', 'VARCHAR', '1000', '-', '1000자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '내용', '내용', '내용V2000', '문자형 데이터를 정의한 것', 'VARCHAR', '2000', '-', '2000자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '내용', '내용', '내용V4000', '문자형 데이터를 정의한 것', 'VARCHAR', '4000', '-', '4000자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '명', '명V5', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '5', '-', '5자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '명칭', '명', '명V20', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '20', '-', '20자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '명', '명V40', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '40', '-', '40자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '명', '명V80', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '80', '-', '80자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '명', '명V100', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '100', '-', '100자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '명', '명V200', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '200', '-', '200자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '명칭', '명', '명V256', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '256', '-', '256자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '명', '명V300', '다른 것과 구별하기 위하여 사물, 단체, 현상 따위에 붙여서 부르는 말. "이름"의 뜻을 나타내는 말', 'VARCHAR', '300', '-', '300자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '상세주소', '상세주소V200', '사람이 살고 있는 곳이나 기관, 회사 등이 자리 잡고 있는 곳의 동(棟)번호, 층(層)수, 호(號)수. 또는 그것을 나타내는 수', 'VARCHAR', '200', '-', '200자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '주소', '주소V15', '사람이 살고 있는 곳이나 기관, 회사 따위가 자리 잡고 있는 곳을 행정 구역으로 나타낸 이름 또는, 데이터가 저장되어 있는 기억 장소의 위치. 또는 그것을 나타내는 수', 'VARCHAR', '15', '-', '15자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '주소', '주소V17', '사람이 살고 있는 곳이나 기관, 회사 따위가 자리 잡고 있는 곳을 행정 구역으로 나타낸 이름 또는, 데이터가 저장되어 있는 기억 장소의 위치. 또는 그것을 나타내는 수', 'VARCHAR', '17', '-', '17자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '주소', '주소V200', '사람이 살고 있는 곳이나 기관, 회사 따위가 자리 잡고 있는 곳을 행정 구역으로 나타낸 이름 또는, 데이터가 저장되어 있는 기억 장소의 위치. 또는 그것을 나타내는 수', 'VARCHAR', '200', '-', '200자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '주소', '주소V320', '사람이 살고 있는 곳이나 기관, 회사 따위가 자리 잡고 있는 곳을 행정 구역으로 나타낸 이름 또는, 데이터가 저장되어 있는 기억 장소의 위치. 또는 그것을 나타내는 수', 'VARCHAR', '320', '-', '320자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '명칭', '주소', '주소V2000', '사람이 살고 있는 곳이나 기관, 회사 따위가 자리 잡고 있는 곳을 행정 구역으로 나타낸 이름 또는, 데이터가 저장되어 있는 기억 장소의 위치. 또는 그것을 나타내는 수', 'VARCHAR', '2000', '-', '2000자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '건물번호', '건물번호V10', '행정안전부장관이 정하는 기준에 따라 건물(둘 이상의 건물 등이 현실적으로 하나의 집단을 형성하고 있는 경우에는 그 건물 등의 전체)마다 매긴 번호', 'VARCHAR', '10', '-', '10자리 이내 문자', '99999-99999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '건물본번', '건물본번N5', '행정안전부장관이 정하는 기준에 따라 건물마다 매긴 번호의 붙임표(-) 앞에 오는 주된 번호', 'NUMERIC', '5', '-', '99999', '99999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '건물부번', '건물부번N5', '행정안전부장관이 정하는 기준에 따라 건물마다 매긴 번호의 붙임표(-) 뒤에 오는 가지 번호', 'NUMERIC', '5', '-', '99999', '99999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '계좌번호', '계좌번호V20', '금융 기관 등에 예금하려고 설정한 개인명의나 법인명의 계좌에 부여하는 식별 번호', 'VARCHAR', '20', '-', '20자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '구우편번호', '구우편번호C6', '우편물을 쉽게 분류하기 위하여 과거 지번주소에 매긴 우편번호', 'CHAR', '6', '-', '6자리 문자', '999-999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '번호', '번호C7', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정된 길이로 정의한 것', 'CHAR', '7', '-', '7자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호C8', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정된 길이로 정의한 것', 'CHAR', '8', '-', '8자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '번호', '번호', '번호C9', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '9', '-', '9자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호C10', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정된 길이로 정의한 것', 'CHAR', '10', '-', '10자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '번호', '번호', '번호C13', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '13', '-', '13자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '번호', '번호', '번호C24', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '24', '-', '24자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호V3', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '3', '-', '3자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호V5', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '5', '-', '5자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호V6', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '6', '-', '6자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호V10', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '10', '-', '10자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호V17', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '17', '-', '17자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '번호', '번호V20', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '20', '-', '20자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '번호', '번호V25', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '25', '-', '25자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '번호', '번호V50', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '50', '-', '50자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '번호', '번호V100', '차례를 나타내거나 식별하기 위해 붙이는 숫자나 문자를 고정되지 않은 길이로 정의한 것', 'VARCHAR', '100', '-', '100자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '번호', '법인등록번호', '법인등록번호C13', '법인설립시 등기소에서 부여하는 고유번호
(등기관서별분류번호(4자리)+법인종류별분류번호(2자리)+일련번호(6자리)+오류검색번호(1자리))', 'CHAR', '13', '-', '13자리 문자', '999999-9999999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '본번', '본번N4', '지번주소의 앞부분의 번호로, 단독으로 지번을 구성할 수 있는 번호', 'NUMERIC', '4', '-', '9999', '9999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '부번', '부번N4', '지번주소에서 세부적인 영역을 표시하기 위해 지번주소 뒤에 줄표를 붙여 쓰는 번호', 'NUMERIC', '4', '-', '9999', '9999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '사업자등록번호', '사업자등록번호C10', '사업자 등록을 할 때 국세청에서 전산시스템에 따라 자동으로 부여하는 번호', 'CHAR', '10', '-', '10자리 문자', '999-99-99999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '신용카드번호', '신용카드번호V16', '신용 카드에 매긴 번호
1번째-6번째 자리(BIN번호:Bank Identifier Number)
1번째 자리(카드브랜드)
0 : ISO/TC 68 및 기타 산업
1 : 항공 마일리지 및 교통카드
2 : 항공 및 기타 잠재적 산업 할당
3 : 다이너스 클럽, 아멕스, JBC (신용카드 전용)
4 : 비자카드
5 : 마에스트로, 마스터카드, 시러스
6 : 디스커버, 중국은련, 시러스, 디스커버 BC GLOBAL
7 : 석유 및 기타 잠재적 산업 할당
8 : 건강, 전기통신 및 기타 잠재적 산업 할당
9 : 국내 전용 (해외결제 불가)
2번째-6번째 자리(발행기관 식별번호)
7번째-15번째 자리(발행기관의 일련번호)
16번째 자리(검증번호)', 'VARCHAR', '16', '-', '16자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '번호', '여권번호', '여권번호C9', '외국을 여행하는 국민에게 정부가 발급한 여권에 기재된 번호', 'CHAR', '9', '-', '9자리 문자', 'M99999999
S99999999
R99999999
G99999999
D99999999
T99999999', '-', 'M(복수여권)
S(단수여권)
R(거주여권)
G(관용여권)
D(외교관여권)
T(여행증명서)');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '번호', '외국인등록번호', '외국인등록번호C13', '국내에 입국일로 부터 90일을 초과 하여 체류하는 외국인에게 부여하는 번호', 'CHAR', '13', '-', '13자리 문자', '999999-9999999', '-', '(7번째 자리)
 - 1900년대
 남(5),여(6)
 - 2000년대
 남(7),여(8)
(12번째 자리) 
 - 외국인(9)
 - 재외국인(8)
 - 동포(7)');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '우편번호', '우편번호C5', '우편물을 쉽게 분류하기 위하여 과학기술정보통신부에서 지역마다 매긴 번호', 'CHAR', '5', '-', '5자리 문자', '99999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '우편번호', '우편번호C13', '우편물을 쉽게 분류하기 위하여 과학기술정보통신부에서 지역마다 매긴 번호', 'CHAR', '13', '-', '13자리 문자', '9-9999-99999999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '운전면허번호', '운전면허번호C12', '도로에서 자동차나 오토바이 따위를 운전할 수 있는 자격을 관리하기 위해 매긴 번호', 'CHAR', '12', '-', '12자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '일련번호', '일련번호C2', '일률적으로 연속되어 있는 번호', 'CHAR', '2', '-', '2자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '일련번호', '일련번호N10', '일률적으로 연속되어 있는 번호', 'NUMERIC', '10', '-', '9999999999', '9999999999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '일련번호', '일련번호N22', '일률적으로 연속되어 있는 번호', 'NUMERIC', '22', '-', '1E+22', '1E+22', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '번호', '일련번호', '일련번호V50', '일률적으로 연속되어 있는 번호', 'VARCHAR', '50', '-', '50자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '자동차등록번호', '자동차등록번호V16', '국토교통부장관이 고시한 기준에 따라 자동차의 종류와 용도별로 구분하여 자동차마다 매긴 번호', 'VARCHAR', '16', '-', '16자리 이내 문자', '999가 9999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '전자납부번호', '전자납부번호V19', '부과건마다 유일하게부여하는 번호', 'VARCHAR', '19', '-', '19자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '번호', '전화번호', '전화번호V4', '일률적으로 연속되어 있는 번호', 'VARCHAR', '4', '-', '4자리 이내 문자', '9999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '번호', '전화번호', '전화번호V11', '가입된 전화마다 매겨져 있는 일정한 번호
(지역번호(2~3자리)
+앞자리전화번호
(3~4자리)+뒷자리전화번호(4자리)
or
(인터넷전화번호(3자리)
+앞자리전화번호
(3~4자리)+뒷자리전화번호(4자리)
or
(전국대표번호(4자리)+뒷자리전화번호(4자리)
or
(이동통신번호(3자리)
+앞자리전화번호
(3~4자리)+뒷자리전화번호(4자리)', 'VARCHAR', '11', '-', '11자리 이내 문자', '(9)99-(9)999-9999
or
999-(9)999-9999
or
9999-9999
or
999-(9)999-9999　　', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '번호', '주민등록번호', '주민등록번호C13', '주민등록을 할 때에, 국가에서 국민에게 부여하는 고유번호', 'CHAR', '13', '-', '13자리 문자', '999999-9999999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '차대번호', '차대번호C17', '차량의 도난을 방지하고 차량 결함을 파악하기 위해서 자동차의 보닛 안에 적어 놓은 자동차의 개별 번호', 'CHAR', '17', '-', '17자리 문자', 'AAAAA99AAA9999999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '번호', '팩스번호', '팩스번호V20', '문자, 도표, 사진 따위의 정지 화면을 화소로 분해하여 전기 신호로 바꾸어 전송하고, 수신 지점에서 원화와 같은 수신 기록을 얻는 통신 기기의 번호', 'VARCHAR', '20', '-', '20자리 이내 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '경도', '경도N13,10', '지구 위의 위치를 나타내는 좌표축 중에서 세로로 된 것. 한 지점의 경도는 그 지점을 지나는 자오선과 런던의 그리니치 천문대를 지나는 본초 자오선이 이루는 각도', 'NUMERIC', '13', '10', '1000', '1000', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '면적', '면적N19,9', '면이 이차원의 공간을 차지하는 넓이의 크기', 'NUMERIC', '19', '9', '10000000000', '10,000,000,000.00', '㎡(제곱미터)', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '수', '수N2', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '2', '-', '99', '99', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '수', '수N3', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '3', '-', '999', '999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '수량', '수', '수N4', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '4', '-', '9999', '9999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '수량', '수', '수N4,2', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '4', '2', '99.99', '99.99', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '수량', '수', '수N7', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '7', '-', '9999999', '9999999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '수량', '수', '수N8,3', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '8', '3', '99999.999', '99999.999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '수', '수N10', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '10', '-', '9999999999', '9,999,999,999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '수량', '수', '수N10,3', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '10', '3', '9999999.999', '9999999.999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '수', '수N14', '셀 수 있는 사물을 세어서 나타낸 값', 'NUMERIC', '14', '-', '1E+14', '99,999,999,999,999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '수량', '순서', '순서N10', '정해진 기준에서 말하는 전후, 좌후, 상하 따위의 차례', 'NUMERIC', '10', '-', '9999999999', '9,999,999,999', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '수량', '위도', '위도N12,10', '지구 위의 위치를 나타내는 좌표축 중에서 가로로 된 것. 적도를 중심으로 하여 남북으로 평행하게 그은 선', 'NUMERIC', '12', '10', '100', '100', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '수량', '좌표', '좌표N13,10', '평면이나 공간 안의 임의의 점의 위치를 나타내는 수나 수의 짝', 'NUMERIC', '13', '10', '1000', '1000', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '율', '율', '비율N12,9', '어떤 수량의 다른 수량에 대한 비의 값을 정수와 소수로 나타낸 것. 기준량에 대한 비교하는 양의 크기, 즉 (비교하는 양)/(기준양)의 값이다.', 'NUMERIC', '12', '9', '1000', '1000', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '율', '율', '비율N13,9', '어떤 수량의 다른 수량에 대한 비의 값을 정수와 소수로 나타낸 것. 기준량에 대한 비교하는 양의 크기, 즉 (비교하는 양)/(기준양)의 값이다.', 'NUMERIC', '13', '9', '10000', '10000', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('5차', '율', '율', '율N5,2', '어떤 수량의 다른 수량에 대한 비의 값을 정수와 소수로 나타낸 것', 'NUMERIC', '5', '2', '999.99', '999.99', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '율', '율', '율N6,2', '어떤 수량의 다른 수량에 대한 비의 값을 정수와 소수로 나타낸 것', 'NUMERIC', '6', '2', '9999.99', '9999.99', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '율', '율', '율N7,2', '어떤 수량의 다른 수량에 대한 비의 값을 정수와 소수로 나타낸 것', 'NUMERIC', '7', '2', '99999.99', '99999.99', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '율', '율', '율N12,6', '어떤 수량의 다른 수량에 대한 비의 값을 정수와 소수로 나타낸 것', 'NUMERIC', '12', '6', '1000000', '1000000', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('1차', '코드', '여부', '여부C1', '그러함과 그러하지 아니함을 구분하는 코드', 'CHAR', '1', '-', '1자리 문자', 'Y or N', '-', 'Y : 여(예),
N : 부(아니요)');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('4차', '코드', '코드', '코드C1', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '1', '-', '1자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '코드', '코드', '코드C2', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '2', '-', '2자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '코드', '코드', '코드C3', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '3', '-', '3자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '코드', '코드', '코드C4', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '4', '-', '4자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '코드', '코드', '코드C5', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '5', '-', '5자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '코드', '코드', '코드C7', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '7', '-', '7자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('6차', '코드', '코드', '코드C8', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '8', '-', '8자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '코드', '코드', '코드C10', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '10', '-', '10자리 문자', '-', '-', '-');
INSERT INTO COMM_STD_DOMAIN_2023_11 (제정차수, 공통표준도메인그룹명, 공통표준도메인분류명, 공통표준도메인명, 공통표준도메인설명, 데이터타입, 데이터길이, 데이터소수점길이, 저장형식, 표현형식, 단위, 허용값) VALUES ('2차', '코드', '코드', '코드C12', '정보를 나타내기 위한 기호 체계로 고정된 데이터 길이로 표현한 것', 'CHAR', '12', '-', '12자리 문자', '-', '-', '-');
