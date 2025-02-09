# **SAS Viya Workbench: Hands-on Session (KOR)**

## **1. 사용 가이드**
- 일반 사용자를 위한 **`Trial`** 환경[(link)](https://engage-wmt001.workbench.sas.com)
  - 이 환경은 Hands-on Session에 한하여 사용 가합니다.
  - 만약, 이후 추가 사용을 원하신다면, SAS Korea로 따로 문의 주시기 바랍니다.
- **`아카데미`** 사용자를 위한 Free 환경[(link)](https://www.sas.com/en_us/software/viya-workbench-for-learners.html)
  - SAS Viya Workbench for learners는 **아카데미 사용자에게 무료**로 제공됩니다.
  - 다만, 계정당 **사용 가능한 리소스 범위가 제한** 되어 있습니다(디스크: **최대 10GB**).
  - 아카데미 버전 역시 클라우드 환경에서 제공되며, **가입 후 즉시** 이용 가능합니다.
  - 다만, 아카데미 사용자는 '.ac.kr'과 같이 **아카데미 이메일 주소에 한하여** 가입이 가능합니다.
<br></br>
## **2. 핸즈온 진행 순서**
- SAS Viya Workbench에 Workbench 접속 및 Workbench 생성
  - `새로운 저장소`, `Home` 만들기
  - `Workbench` 만들기
- **GitHub** Repository 가져오기
  - `≡` > `Terminal` > `New Terminal` 선택
  - 터미널에 아래 복제 프롬프트 입력
    ```
    git -C "$WORKSPACE" clone https://github.com/saskorea/sas-viya-workbench-hands-on.git
    ```
- 유용한 **Extension** 알아보기
  - `CSV` 파일을 보다 쉽게 보게 하는 `Rainbow CSV`
  - `htm` 파일을 바로 확인할 수 있게 하는 `Live Preview`
- SAS Notebook 환경 다뤄보기
  - SQL, SAS 코드 블록 만들어보기
  - 마크다운으로 코드 설명 추가하기
- **SAS 사용자**가 SAS Viya Workbench를 활용하는 법
  - SAS Viya Workbench에 **Snippet** 등록하기
  - SAS Viya Workbench에서 **autoexec.sas** 파일 수정 방법
  - 예측 모형 만들기
- **Python 환경**에서 SAS 활용하기
  - `SASPy`로 SAS 라이브러리 저장된 SAS 데이터 파이썬으로 가져오기
  - `sasviya.ml` 패키지를 이용하여, SAS 머신러닝 모형 다루기(`linear_model`, `svm`, `tree`)
  - Python 작업 결과를 SAS 라이브러리에 저장하기
- 고급 주제
  - 데이터 증강, 상품추천, 설명가능한 AI
<br></br>
## **참고. 관련 문서 및 학습 자료**

- [사용자 매뉴얼 문서(eng)](https://documentation.sas.com/doc/en/workbenchcdc/v_001/workbenchwlcm/home.htm)
- [본사 데모 영상(eng)](https://www.youtube.com/playlist?list=PLVV6eZFA22QzkSYKD4vbZFkq3VYDWvcb_)
- [웨비나 영상(kor)](https://www.sas.com/ko_kr/events/2024/idg-workbench-webinar.html)
