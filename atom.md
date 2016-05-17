## Atom – Konfiguracja

- Atom: zmieniamy wielkość fontu w widoku „tree”, wklejając w pliku
  *~/.atom/styles.less* ten kod:

```less
@tree-view-font-size: 14px;
@tree-view-line-height: 28px;

.tree-view {
  font-size: @tree-view-font-size;

  .list-group li:not(.list-nested-item),
  .list-tree li:not(.list-nested-item),
  .list-group li.list-nested-item > .list-item,
  .list-tree li.list-nested-item > .list-item {
    line-height: @tree-view-line-height;
  }
  .list-group .selected::before,
  .list-tree .selected::before {
    height: @tree-view-line-height;
  }
}
```
Przedefinowujemy w pliku *keymap.json* (Settings>Keybindings)
skrót do Command Palette:

```yaml
'.platform-linux':
  'cmd-shift-p': 'command-palette:toggle'
```

Do pliku *~/.atom/snippets.cson* dopisujemy dwa snippety:

```yaml
'.source.asciidoc':
  'Relative link':
    'prefix': 'link'
    'body': 'link:$1[$2]'
  'Code block with title and syntax highlighting':
    'prefix': 'ch'
    'body': '[source,$1]\n----\n$0\n----'
```
