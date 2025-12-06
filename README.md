# my mac setting by chankim
> symbolic link 사용 안함
## mac initial setting

### if mac mini
- 전원버튼 세번눌러서 블루투스 페어링 하기

### then
- Icloud 저장됨 -> 모두 보기 -> 드라이브 클릭하면 데스크탑 동기화 있음. 끄기
- Launchpad 단축키 opt space 로 변경
- 미션컨트롤에서 데스크탑보기를 opt + d로 변경
- 스포트라이트에서 스크롤막대 동작에서 항상보기체크
- 로지옵션 플러스에서 마우스 설정하기
- Mos 설치 후 보안설정에서 앱 허용해주고 부드러운 스크롤, 시작시 실행, 메뉴바 숨기기 체크, 고급의 스크롤 속도를 1.1설정
- 바탕화면 우클릭 스택사용
- 카카오톡 설치
- Ghostty install
- Homebrew 설치
- cd Desktop -> mkdir project
  - git clone chan_personal / Documents / mymac
  - Git clone 시 password 물어보면 내가 생성한 토큰 입력하면됨(토큰 이름이 Mac air 인데 걍 mac으로 발꾸자)
  - root 에  `.config` `.zshrc` 이동
- `source .zshrc'
- `help` : 명령어 다 보여줌
- Mise 설치(miss use -g node@25 / mise use -g java@25)
- Postgresql, postman install
- Vscode install
    - Color highlights 
    - Eslint
    - Korean language 
    - Markdown all in one
    - Material icon
    - One dark pro
    - Prettier
    - Vim
    - Cmd + shift + p -> code 검색후 path 추가
- IntelliJ community install
    - Korean language 
    - One dark
    - Rainbow bracket
    - sticky scroll 끄기
    - 어노테이션 프로세서
    - gradle 설정
- YouTube 앱으로 만들어서 독에설치
- iCloud 필요없는거 빼기
- Dock 
    - 응용 프로그램 아이콘 속으로 윈도우 최소화
    - 자동으로 독가리기
    - 핫코너 -> 좌하단 : 커맨드 누르고 좌하단시 잠자기
    - 우하단 : 커맨드 누르고 우하단 시 홈화면
- 맥 예전 배경화면 검색해서 긱뉴스에 카탈리나 다운해서 그림으로 옮기고 배경화면으로 설정
- 제어센터 -> 소리 보기 / 배터리 퍼센트 보기
- 화면모드 -> 스크롤 막대 허용 항상
- 사운드 -> 음량 변경되면 피드백 재생
- 파인더 
    - 사이드에서 데스크탑/문서/다운로드/클라우드드라이브/하드/회장/cd/클라우드/서버 제외하고 다 해지
    - 일반에서 외장/시디만 선택/폴더를 새로운 윈도우 대시니 탭에서
    - 고급에서 모든 파일 확장자 / 폴더 정렬 윈도우 + 데스크탑에서 /  검색을 현재 폴더 검색으로 변경
    - 파인더 우클릭해서 정렬을 이름으로 정렬해서 기본값으로 설정
    - 보기에서 경로막대 보기 
    - 보기에서 상태막대 보기
    - 정렬부분을 줄 두개있는 아이콘으로 변경

## command
### mise
- mise current
- mise upgrade
- mise self-update : mise version update

### brew
- brew update && upgrade
- brew cleanup —prune=all
- brew list

### ghostly
- Cmd + t : new tap
- Cmd + w : close tap
- Cmd + shift + d : 가로 분할