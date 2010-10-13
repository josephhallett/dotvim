
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="jah"

highlight!  Comment       guifg=gray70        gui=italic
highlight!  Constant      guifg=gray10        gui=none
highlight!  Cursor        guifg=gray90        guibg=gray40
highlight!  CursorLine    guibg=gray80
highlight!  Error         guifg=Red           guibg=gray50
highlight!  IncSearch     guifg=gray90        guibg=gray60
highlight!  LineNr        guifg=gray80        guibg=gray90
highlight!  NonText       guifg=gray90
highlight!  Normal        guifg=gray40        guibg=white         gui=none
highlight!  Pmenu         guifg=gray40        guibg=gray80
highlight!  PmenuSel      guifg=gray90        guibg=gray40
highlight!  Search        guifg=gray90        guibg=gray10
highlight!  Statement     guifg=gray60        gui=none
highlight!  StatusLine    guifg=gray40        guibg=gray90
highlight!  StatusLineNC  guifg=gray80        guibg=gray40
highlight!  Todo          guifg=gray10        guibg=gray90
highlight!  Todo          guisp=gray60        gui=bold,undercurl
highlight!  Underlined    gui=bold,underline
highlight!  VertSplit     guifg=gray80        guibg=gray40
highlight!  Visual        guifg=gray90        guibg=gray70
highlight!  link          Boolean             Constant
highlight!  link          Character           Constant
highlight!  link          Conditional         Statement
highlight!  link          CursorColumn        CursorLine
highlight!  link          Define              Statement
highlight!  link          Delimiter           Comment
highlight!  link          Delimiter           Statement
highlight!  link          Exception           Statement
highlight!  link          Float               Constant
highlight!  link          Folded              Pmenu
highlight!  link          Function            Statement
highlight!  link          Include             Statement
highlight!  link          Label               Statement
highlight!  link          Macro               Statement
highlight!  link          Number              Constant
highlight!  link          Operator            Statement
highlight!  link          PreCondit           Statement
highlight!  link          PreProc             Statement
highlight!  link          Repeat              Statement
highlight!  link          Special             Comment
highlight!  link          Special             Statement
highlight!  link          SpecialChar         Comment
highlight!  link          SpecialChar         Statement
highlight!  link          SpecialComment      Comment
highlight!  link          SpecialKey          NonText
highlight!  link          StorageClass        Statement
highlight!  link          String              Constant
highlight!  link          Structure           Statement
highlight!  link          TabLine             StatusLine
highlight!  link          Tag                 Comment
highlight!  link          Tag                 Statement
highlight!  link          Type                Statement
highlight!  link          Typedef             Statement
highlight!  link          WildMenu            StatusLine
highlight!  cursorline    gui=underline       guibg=bg            cterm=underline
