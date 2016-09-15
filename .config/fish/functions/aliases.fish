function XX -d "insert last command"
    history | head -n1
end

function ll
    ls -l $argv
end
