# <img src="./images/covengers_logo.png" width="40px" /> COVENGERS CHAT 

* :speech_balloon: 친구 및 친구가 아닌 사람들과 여러 파일을 공유하며 채팅할 수 있는 채팅 프로그램 
* :calendar: 2021.07.26 ~ 2021.10.13

## :family_man_boy_boy: 팀원 소개

|배유진|강우성|박대헌|손재현|
|:---:|:---:|:---:|:---:|
|Captain America(팀장)|Doctor Strange|Thor|Hulk|
|<img src="https://avatars.githubusercontent.com/u/52481037?v=4" width="200px" />|<img src="https://avatars.githubusercontent.com/u/71601453?v=4" width="200px" />|<img src="https://avatars.githubusercontent.com/u/54939319?v=4" width="200px" />|<img src="https://avatars.githubusercontent.com/u/63224180?v=4" width="200px" />|
|[배유진 github 주소](https://github.com/mong-head)|[강우성 github 주소](https://github.com/dntjd7701)|[박대헌 github 주소](https://github.com/daeheon6811)|[손재현 github 주소](https://github.com/sjh9391985)|


## :heavy_check_mark: Rules

<img src="./images/covengers_보드.jpg" width="20%" />

- 기분 좋게 알려주고 기분 좋게 배우자 !
- 모르는 거 있으면 **바로** 물어보기
- 1일 1회의
- 일정 공유하기(개인 사유로 회의 및 일정 참가 불가 시 공유) → Notion 활용
- '아..못 고르겠어..' << 선택장애 고치자 !
- Commit Rules
  - 형식

      ```
      #name [commit-type]: (scope) message
      ```
  - commit type
      - FEAT : 새로운 기능의 추가
      - FIX: 버그 수정
      - DOCS: 문서 수정
      - STYLE: 스타일 관련 기능(코드 포맷팅, 세미콜론 누락, 코드 자체의 변경이 없는 경우)
      - REFACTOR: 코드 리펙토링
      - TEST: 테스트 코트, 리펙토링 테스트 코드 추가
      - CHORE: 빌드 업무 수정, 패키지 매니저 수정(ex .gitignore 수정 같은 경우)
      - ADD: 추가이긴 한데 새로운 기능 추가가 아닌 경우(애매한 추가인경우)
      - DELETE: 없앤 경우
      - MODIFY : 수정했을때
      - SET: config 수정등
  - scope
      - 기능 중심
  - message (본문)
      - 변경내용 요약
      - 최대한 자세히
  - 예시

      ```
      feat(board): search api 추가
      add(board): search api 예외사항 코드 작성
      chore: server IP 변경
      style(main): 코드 포맷R팅
      docs: server readme 수정 

      #Dr.[FEAT]: (chat)first commit 
      #Cap.[FIX]: (chat)스크롤 기능 수정
      #Hul. [DOCS] : README.md
      #Tho. [STYLE] : thunder!
      ```


## :bulb: Project Architecture

|구성도|세부 구성도|ERD|
|---|---|---|
|<img src="./images/구성도.PNG" width="500px" />|<img src="./images/세부구성도.png" width="700px" />|<img src="./images/ERD.jpg" width="500px" />

* [React](https://github.com/covengers-douzone/hungry-chat-react)
* [Spring](https://github.com/covengers-douzone/hungry-chat-spring)
* [Node](https://github.com/covengers-douzone/hungry-chat-node)
* [Notion(협업도구)](https://royal-camp-f5f.notion.site/Covengers-Chat-72222b9e391947959772b5419c2cc4c0)
