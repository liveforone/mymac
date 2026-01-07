# my mac setting by chankim

> This Docs does not use symbolic links

## mac initial setting

### if ur pc is mac mini

- [go to mac mini docs](./FOR_MACMINI.md)

### then - KOR

- Icloud 저장됨 -> 모두 보기 -> 드라이브 클릭하면 데스크탑 동기화 있음. 끄기
- Launchpad 단축키 `opt + space` 로 변경
- 미션컨트롤에서 데스크탑보기를 `opt + d`로 변경
- 스포트라이트에서 스크롤막대 동작에서 항상보기체크
- Mos 설치 후 보안설정에서 앱 허용해주고
  - 부드러운 스크롤,
  - 스크롤 반전,
  - 시작시 실행,
  - 메뉴바 숨기기 체크,
  - 고급의 스크롤 속도를 1.1설정
- 바탕화면 우클릭 스택사용
- 카카오톡 설치
- Ghostty install
- Homebrew 설치
- `cd Desktop` -> `mkdir project`
  - `git clone mymac`
  - Git clone 시 password 물어보면 내가 생성한 토큰 입력하면됨
  - 만약 토큰이 없으면 developer setting에서 classic token 만들면 됨
  - root 에 `.config` `.zshrc` `.zprofile` 이동
- `source .zshrc`
- `help` : 커스텀한 zsh 명령어 다 보여줌
- `brew install ripgrep`
- `brew install neovim`
- `brew install fd`
- Mise 설치
  - `miss use -g node@25`
  - `mise use -g java@25`
  - `mise doctor` 해서 zsh버전으로 active 시켜준다음에 `java -—version` / `node -v` 해서 버전 확인
    - `npm install -g @google/gemini-cli` -> google 로그인하고 끄기. / 프로젝트 내에서 gemini 치면 바로 뜸
    - `npm i -g typescript typescript-language-server` -> neo vim lsp 를 위해서 필요함.
    - neovim 설정은 [링크](https://github.com/afazio1/nvim/tree/main)를 참고하였다.
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
  - `Cmd + shift + p` -> code 검색후 path 추가
  - `cmd + shift + p` -> (not default) open keyboard shortcut에서 vim toggle mode `control v  + control t`로 변경
  - (not default) open keyboard shortcut에서 탐색기 "cmd + 1" 로 변경
  - (not default) open keyboard shortcut에서 "cmd + b"로 되어있는 보기: 기본 사이드바 가시성 전환을 "cmd + 1"로 변경
- IntelliJ community install
  - Korean language
  - One dark
  - Rainbow bracket
  - ideavim
  - sticky scroll 끄기
  - 어노테이션 프로세서
  - gradle 설정
- iCloud 필요없는거 빼기
- Dock
  - 응용 프로그램 아이콘 속으로 윈도우 최소화
  - 자동으로 독가리기
  - 핫코너 -> 좌하단 : 커맨드 누르고 좌하단시 잠자기
  - 핫코너 -> 우하단 : 커맨드 누르고 우하단 시 홈화면
- (선택사항) [catalina 배경화면 다운 받아서 설정](https://512pixels.net/projects/default-mac-wallpapers-in-5k/)
- 제어센터 -> 소리 보기 / 배터리 퍼센트 보기
- 화면모드 -> 스크롤 막대 허용 항상
- 사운드 -> 음량 변경되면 피드백 재생
- 파인더
  - 사이드에서 데스크탑/문서/다운로드/클라우드드라이브/하드/회장/cd/클라우드/서버 제외하고 다 해지
  - 일반에서 외장/시디만 선택/폴더를 새로운 윈도우 대시니 탭에서
  - 고급에서 모든 파일 확장자 / 폴더 정렬 윈도우 + 데스크탑에서 / 검색을 현재 폴더 검색으로 변경
  - 파인더 우클릭해서 정렬을 이름으로 정렬해서 기본값으로 설정
  - 보기에서 경로막대 보기
  - 보기에서 상태막대 보기
  - 정렬부분을 줄 두개있는 아이콘으로 변경(칸 나눠서 폴더 보여주기)
- hammerspoon
  - `brew install --cask hammerspoon`
  - `mc ./hammerspoon`
  - `vim init.lua`

```lua
local hyper = {"ctrl"}

local keyMap = {
  h = "left",
  j = "down",
  k = "up",
  l = "right",
}

for key, arrow in pairs(keyMap) do
  hs.hotkey.bind(
    hyper,
    key,
    function()
      hs.eventtap.keyStroke({}, arrow, 0)
    end,
    nil,
    function()
      hs.eventtap.keyStroke({}, arrow, 0)
    end
  )
end

-- Ctrl + f → Backspace
hs.hotkey.bind(
  hyper,
  "f",
  function()
    hs.eventtap.keyStroke({}, "delete", 0)
  end,
  nil,
  function()
    hs.eventtap.keyStroke({}, "delete", 0)
  end
)

-- Ctrl + Cmd + h → Home
hs.hotkey.bind(
  {"ctrl", "cmd"},
  "h",
  function()
    hs.eventtap.keyStroke({}, "home", 0)
  end,
  nil,
  function()
    hs.eventtap.keyStroke({}, "home", 0)
  end
)

-- Ctrl + Cmd + l → End
hs.hotkey.bind(
  {"ctrl", "cmd"},
  "l",
  function()
    hs.eventtap.keyStroke({}, "end", 0)
  end,
  nil,
  function()
    hs.eventtap.keyStroke({}, "end", 0)
  end
)
```

## then - ENG

- Turn off Desktop sync in iCloud Drive
  - iCloud → View All → Drive → Disable Desktop sync.
- Change Launchpad shortcut to `Option + Space`.
- Change Show Desktop shortcut in Mission Control to `Option + D`.
- In System Settings → Accessibility, enable Always show scroll bars.
- Install Mos, then allow it in Security settings,
  - enable Smooth Scrolling,
  - enable scroll reversal,
  - Launch at startup,
  - Hide menu bar icon,
  - set Scroll Speed to 1.1 under Advanced.
- Right-click Desktop and enable Use Stacks.
- Install Ghostty.
- Install Homebrew.
- `cd Desktop` → `mkdir project clone repo: mymac(this repo)`
  - When asked for a password, use your generated GitHub token.
- Move `.config` and `.zshrc` to the `root` directory.
- Run `source .zshrc`
- Run `help` to view all custom zsh commands.
- Install Mise
  - `mise use -g node@25` / `mise use -g java@25`
  - Run `mise doctor`, activate for zsh, then verify with `java --version` / `node -v`.
- `npm install -g @google/gemini-cli` → Sign in with Google → Close.
  - Now you can type gemini in any project.
  - `npm i -g typescript typescript-language-server` -> For neo vim ts lsp.
  - [Neovim setting Reference](https://github.com/afazio1/nvim/tree/main)
- Install PostgreSQL and Postman.
- Install VS Code
  - Extensions:
  - Color Highlights
  - ESLint
  - Korean Language Pack
  - Markdown All in One
  - Material Icon Theme
  - One Dark Pro
  - Prettier
  - Vim
  - `Cmd + Shift + P` → Search for “shell command” → Install to add code to PATH.
  - `cmd + shift + p` → (not default) Open **Keyboard Shortcuts** and change **Vim Toggle Mode** to `control + v` + `control + t`
  - (not default) In **Keyboard Shortcuts**, change **Explorer** to `cmd + 1`
  - (not default) In **Keyboard Shortcuts**, change **View: Toggle Primary Side Bar Visibility** (default: `cmd + b`) to `cmd + 1`
- Install IntelliJ Community
  - Korean Language Pack
  - One Dark theme
  - Rainbow Brackets
  - IdeaVim
  - Disable Sticky Scroll
  - Enable Annotation Processor
  - Configure Gradle settings
- Convert YouTube into an app and pin to Dock.
- Remove unnecessary items from iCloud.
- Dock Settings
  - Minimize windows into application icon.
  - Automatically hide the Dock.
- Hot Corners:
  - Bottom-left: Sleep when pressing Command.
  - Bottom-right: Go to Home screen when pressing Command.
- (Optional) [Download classic macOS wallpapers (Catalina, etc.)](https://512pixels.net/projects/default-mac-wallpapers-in-5k/)
- Control Center
  - Show Volume
  - Show Battery Percentage
  - Appearance / Scrolling
  - Always show scroll bars
- Sound
  - Play feedback when volume is changed
- Finder
  - Sidebar: Keep only Desktop, Documents, Downloads, iCloud Drive, Hard disk, CD, Server (disable everything else).
  - General: Show only External disks and CDs/DVDs; open folders in tabs instead of new windows.
  - Advanced:
  - Show all filename extensions
  - Keep folders on top in windows & Desktop
  - Search current folder by default
  - Right-click in Finder → Sort by Name → Set as default
  - View → Show Path Bar
  - View → Show Status Bar
  - Change sorting style to the icon with two lines
- hammerspoon
  - `brew install --cask hammerspoon`
  - `mc ./hammerspoon`
  - `vim init.lua`

```lua
local hyper = {"ctrl"}

local keyMap = {
  h = "left",
  j = "down",
  k = "up",
  l = "right",
}

for key, arrow in pairs(keyMap) do
  hs.hotkey.bind(
    hyper,
    key,
    function()
      hs.eventtap.keyStroke({}, arrow, 0)
    end,
    nil,
    function()
      hs.eventtap.keyStroke({}, arrow, 0)
    end
  )
end

-- Ctrl + f → Backspace
hs.hotkey.bind(
  hyper,
  "f",
  function()
    hs.eventtap.keyStroke({}, "delete", 0)
  end,
  nil,
  function()
    hs.eventtap.keyStroke({}, "delete", 0)
  end
)

-- Ctrl + Cmd + h → Home
hs.hotkey.bind(
  {"ctrl", "cmd"},
  "h",
  function()
    hs.eventtap.keyStroke({}, "home", 0)
  end,
  nil,
  function()
    hs.eventtap.keyStroke({}, "home", 0)
  end
)

-- Ctrl + Cmd + l → End
hs.hotkey.bind(
  {"ctrl", "cmd"},
  "l",
  function()
    hs.eventtap.keyStroke({}, "end", 0)
  end,
  nil,
  function()
    hs.eventtap.keyStroke({}, "end", 0)
  end
)
```

## Command Cheat Sheet

- [Command Cheat Sheet of Mac os and other lib](./MAC_COMMAND.md)

## Caution of Mac updates

- 맥은 함부로 업데이트 하지 않는다. 업데이트가 나오면 나중에 문제들이 해결되고 혹은 문제들이 나온 후 경과를 지켜보고 업데이트 한다.
- Do not update a Mac right away. When an update is released, wait and monitor whether issues appear and get resolved before updating.
