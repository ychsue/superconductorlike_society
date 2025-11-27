# 自動化生成HTML腳本 (build.ps1)

# 設定變數
$sourceDir = "."
$buildDir = "docs"
$cssFile = "css/style.css"

# 確保build目錄存在
if (!(Test-Path $buildDir)) {
    New-Item -ItemType Directory -Path $buildDir
}

# 生成中文HTML
pandoc "$sourceDir/index.md" -o "$buildDir/index.html" --css="$cssFile" -s

# 生成英文HTML
pandoc "$sourceDir/index-en.md" -o "$buildDir/index-en.html" --css="$cssFile" -s

Write-Host "HTML生成完成！檔案位於 $buildDir 目錄。"