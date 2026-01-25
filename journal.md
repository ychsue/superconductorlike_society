# Journal

## [2026-01-25] 加上兩個擴充專案 NonBlockingLife 與 ActionManifold

## [2026-01-16] 試著使用 Zensical 來管理

## [2025-11-27] 加入 en & zh-TW 語言宣告到網頁裡面

可以跑 [build.ps1](build.ps1)來自動產生網頁

## [2025-11-27] 因為GitHub 網頁放在 docs 目錄裡，只好修改

## [2025-11-27] AI 寫出步驟3 部署到 GitHub 的細節

在 [步驟3施行細節](./與AI討論/與AI%20Agent%20交談紀錄.md###實施步驟3) 詳列施行細節，要先Commit 才行

## [2025-11-27] 完成 [計劃書](./與AI討論/計畫書.md) 步驟1~2

1. 已經生成 [中文md](index.md) 與 [英文md](index-en.md)
2. 透過以下命令生成中英文網頁

``` ps
pandoc index.md -o docs/index.html --css=css/style.css -s
pandoc index-en.md -o docs/index-en.html --css=css/style.css -s
```

## [2025-11-27] 與 AI 討論後，擬定計劃書

[計畫書.md](./與AI討論/計畫書.md)
