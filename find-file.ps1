$file = $Args[0]

Get-Childitem -Path $pwd -Recurse -force -ErrorAction SilentlyContinue -Include *"$file"*
