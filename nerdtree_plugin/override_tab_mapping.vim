" https://gist.github.com/scrooloose/0495cade24f1f2ebb602
"


call NERDTreeAddKeyMap({'key': '<ENTER>', 'callback': 'NERDTreeMyOpenInTab', 'scope': 'FileNode', 'override': 1 })
function NERDTreeMyOpenInTab(node)
        call a:node.open({'reuse': "all", 'where': 't'})
endfunction
