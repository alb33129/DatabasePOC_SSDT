$args = @("-SourceFile:TestDatabase_SSDT.dacpac",
    "-Action:Publish",
    "-Profile:TestDatabase_SSDT.publish.xml"
)

Write-Host "Executing: & sqlpackage $args"
& sqlpackage $args