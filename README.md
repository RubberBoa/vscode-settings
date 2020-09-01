# vscode settings yay
* Complete uninstall of all extensions and settings
    * Reinstall with the following extensions and settings

## Extensions

```
alexcvzz.vscode-sqlite
andys8.jest-snippets
apollographql.vscode-apollo
austincummings.razor-plus
azemoh.one-monokai
BeardedBear.beardedtheme
brapifra.phpserver
BriteSnow.vscode-toggle-quotes
christian-kohler.npm-intellisense
christian-kohler.path-intellisense
CoenraadS.bracket-pair-colorizer-2
dbaeumer.vscode-eslint
dracula-theme.theme-dracula
Equinusocio.vsc-community-material-theme
Equinusocio.vsc-material-theme
equinusocio.vsc-material-theme-icons
esbenp.prettier-vscode
felixfbecker.php-debug
felixfbecker.php-intellisense
felixfbecker.php-pack
formulahendry.auto-close-tag
formulahendry.auto-rename-tag
fosshaas.fontsize-shortcuts
ginfuru.ginfuru-onedark-raincoat-theme
GitHub.github-vscode-theme
glitch.glitch
googlecloudtools.cloudcode
HookyQR.beautify
johnpapa.vscode-cloak
jolaleye.horizon-theme-vscode
leizongmin.node-module-intellisense
mikestead.dotenv
ms-azuretools.vscode-docker
ms-mssql.mssql
ms-python.python
ms-vscode-remote.remote-containers
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
ms-vscode.azure-account
ms-vscode.powershell
ms-vsliveshare.vsliveshare
msjsdiag.debugger-for-chrome
octref.vetur
Orta.vscode-jest
patbenatar.advanced-new-file
quicktype.quicktype
redhat.java
ritwickdey.LiveServer
SirTori.indenticator
streetsidesoftware.code-spell-checker
TabNine.tabnine-vscode
thenikso.github-plus-theme
VisualStudioExptTeam.vscodeintellicode
vscjava.vscode-java-debug
vscjava.vscode-java-dependency
vscjava.vscode-java-pack
vscjava.vscode-java-test
vscjava.vscode-maven
vscode-icons-team.vscode-icons
WallabyJs.quokka-vscode
WallabyJs.wallaby-vscode
wayou.vscode-todo-highlight
whatwedo.twig
wix.vscode-import-cost
xabikos.JavaScriptSnippets
Zignd.html-css-class-completion
```
* Optional: `icrawl.discord-vscode` Causes performance issues

## User Settings
* ctrl/cmd + shift + p
   * open settings (JSON)

* macOS Settings:
```json
{
  "editor.suggestSelection": "first",
  "editor.multiCursorModifier": "ctrlCmd",
  "editor.formatOnPaste": true,
  "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
  "files.autoSave": "onWindowChange",
  "prettier.singleQuote": true,
  "workbench.iconTheme": "eq-material-theme-icons-palenight",
  "workbench.colorTheme": "BeardedTheme Arc Eolstorm",
  "workbench.startupEditor": "newUntitledFile",
  "bracket-pair-colorizer-2.colors": ["#D39E17", "#A15DEF", "#3398DB"],
  "tabnine.experimentalAutoImports": true,
  "python.languageServer": "Microsoft",
  "python.defaultInterpreterPath": "/usr/local/bin/python3",
  "python.pythonPath": "/usr/local/bin/python3",
  "sonarlint.ls.javaHome": "/Users/boa/.vscode/extensions/sonarsource.sonarlint_managed-jre/jre/jdk-11.0.8+10-jre/Contents/Home",
  "java.semanticHighlighting.enabled": true,
  "files.exclude": {
    "**/.classpath": true,
    "**/.project": true,
    "**/.settings": true,
    "**/.factorypath": true
  },
  "sonarlint.rules": {
    "java:S106": {
      "level": "off"
    },
    "python:S1192": {
      "level": "off"
    },
    "python:S3776": {
      "level": "off"
    },
    "python:S1066": {
      "level": "off"
    },
    "python:S108": {
      "level": "off"
    },
    "python:S4144": {
      "level": "off"
    },
    "python:S1871": {
      "level": "off"
    },
    "python:S107": {
      "level": "off"
    },
    "python:S125": {
      "level": "off"
    }
  },
  "java.project.importOnFirstTimeStartup": "automatic",
  "terminal.integrated.shell.osx": "/bin/bash",
  "quarkus.tools.alwaysShowWelcomePage": false,
  "python.showStartPage": false,
  "cSpell.userWords": [
    "Owie",
    "asyncio",
    "asyncpg",
    "jsons"
  ],
  "editor.formatOnSave": true,
  "python.formatting.provider": "black",
  "python.envFile": "/Users/boa/Workspace/.env"
}
```
* Windows Settings:
   * SOON™️
