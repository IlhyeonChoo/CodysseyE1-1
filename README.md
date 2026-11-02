# Codyssey E1-1

## 1) 실행 환경

### 개인 서버

OS : Ubuntu 24.04.5 LTS
Shell : Zsh
Terminal : WezTerm
Docker : 29.5.3
Docker Compose : 5.1.4
Git : 2.43.0
GitHub : 2.93.0
Other : <https://github.com/IlhyeonChoo/dotfiles.git>
        <https://github.com/IlhyeonChoo/nvim.git>

Mac 또는 Windows 에서 WezTerm 을 터미널로 사용
ssh를 이용해 접속
포트 포워딩 없이 Tailscale의 Tunneling을 이용

## 2) 수행 체크리스트

- [x] 터미널 기본 조작 및 폴더 구성
- [x] 권한 변경 실습
- [x] Docker 설치 및 점검
- [x] hello-world 실행
- [x] 포트 매핑 접속 (local, tunneling)
- [x] 바운드 마운트 반영
- [x] 볼륨 영속성
- [x] Git 설정 + VSCode GitHub 연동

## 3) 수행 로그

```zsh
> docker --version
> docker --version
Docker version 29.5.3, build d1c06ef
> git --version
git version 2.43.0
> gh --version
gh version 2.93.0 (2026-05-27)
https://github.com/cli/cli/releases/tag/v2.93.0
> lsb_release -a
No LSB modules are available.
Distributor ID: Ubuntu
Description:    Ubuntu 24.04.5 LTS
Release:        24.04
Codename:       noble
> uname -a
Linux ilhyeonserver 7.0.0-38-generic #38~24.04.4-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 14 16:37:11 UTC 2 x86_64 x86_64 x86_64 GNU/Linux
> docker compose version
Docker Compose version v5.1.4
> echo $SHELL
/usr/bin/zsh
> wezterm --version
wezterm 20240203-110809-5046fc22
> tmux --version
usage: tmux [-2CDlNuVv] [-c shell-command] [-f file] [-L socket-name]
            [-S socket-path] [-T features] [command [flags]]
> tmux -V
tmux 3.4
> nvim --version
NVIM v0.11.2
Build type: Release
LuaJIT 2.1.1741730670
Run "nvim -V1 -v" for more info

```
