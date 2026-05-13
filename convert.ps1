Get-ChildItem -Path . -Recurse -File -Filter *.md | Select-Object -Property Name,FullName |
foreach {
    $Name=$_.Name;$FullName=$_.FullName;
    echo $FullName
    echo $Name;
};
echo "finished"