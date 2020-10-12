Set-Location D:\Desktop\source_code\GitHub\Blender\blank_files

$ValueList='Dog','Cat','Chicken','Dragon','T-Rex','Unicorn','Triceratops','Spaghetti Monster','COVID-19 Patient'

New-Item -Name "$(Get-Date -Format "MM-dd-yyyy_hh-mm-ss.fff")" -Value "$(Get-Random -InputObject $ValueList)" -Path D:\Desktop\source_code\GitHub\Blender\blank_files

git fetch
git add .
git commit -m "blank update"
git push