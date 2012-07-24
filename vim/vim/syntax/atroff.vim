syn clear

syn match thing "^\.TIT"
syn match thing "^\.SBT"
syn match thing "^\.CPR"
syn match thing "^\.KTI"
syn match thing "^\.TYP"
syn match thing "^\.LAN"
syn match thing "^\.VER"
syn match thing "^\.PAU"
syn match thing "^\.BRK"
syn match thing "^\.BR\["
syn match thing "^\.BR]"
syn match thing "^\.BY\["
syn match thing "^\.BY]"
syn match thing "^\.CC\["
syn match thing "^\.CC]"
syn match thing "^\.SHT"
syn match thing "^\.DAT"
syn match thing "^\.REF"
syn match thing "^\.SIG"
syn match thing "^\.FIR"
syn match thing "^\.DRW"
syn match thing "^\.OPG.*$"
syn match thing "^\.ANT.*$"
syn match thing "^\.LS\["
syn match thing "^\.LSM"
syn match thing "^\.LSP"
syn match thing "^\.LS]"
syn match thing "^\.SN\["
syn match thing "^\.SN]"
syn match thing "^\.TN\["
syn match thing "^\.TN]"
syn match thing "^\.VT\["
syn match thing "^\.VT]"
syn match thing "^\.TB\["
syn match thing "^\.TB]"
syn match thing "^\.ZN\["
syn match thing "^\.ZN]"
syn match thing "^\.NB\["
syn match thing "^\.NB]"
syn match thing "^\.NPG"
syn match thing "^\.MCRX"
syn match thing "^\.XIX"
syn match thing "^\.XIM"
syn match thing "^\.ADX"
syn match thing "^\.AN\["
syn match thing "^\.AN]"
syn match thing "^\.AD\["
syn match thing "^\.AD]"
syn match thing "^\.ASC"
syn match thing "^\.AS\["
syn match thing "^\.AS]"
syn match thing "^\.EQ\["
syn match thing "^\.EQ]"
syn match thing "^\.PC\["
syn match thing "^\.PC]"
syn match thing "^\.HF[01234KA]"
syn match Comment "^\.COM.*$"
syn match lit "."
syn region code start="`" end="`"
syn region code start="@" end="@"
syn region code start="\*" end="\*"
syn region string start="%%" end="%%"
syn region string start=+"+ end=+"+
if !exists("did_atroff_syntax_inits")
  let did_atroff_syntax_inits = 1
  hi link thing Function
  hi link code Number
  hi link lit Error
  hi link string Number
endif

let b:current_syntax = "atroff"
