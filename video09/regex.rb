#regex indentifica se tem algo alí mesmo
#exemplos

/by/ =~ 'ruby'
=> 2

#retornou 2

/[a-z]{3}-[a-z]{8}/.match('meu-neguinho')
=> <MatchData "meu-neguinho"> #mais exemplos