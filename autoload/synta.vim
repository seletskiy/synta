py import synta

func! synta#highlight()
    py synta.highlight_tags()
endfunc!

func! synta#generate_and_highlight()
    py synta.generate_tags()
    py synta.highlight_tags()
endfunc!

hi def link  goReceiver         Identifier
