<div align="center">
    <h1 align="center">🎐Zephyr</h1>
    <p align="center">
        <a href="https://github.com/Hezric/scoop-zephyr/actions/workflows/ci.yml"><img src="https://github.com/Hezric/scoop-zephyr/actions/workflows/ci.yml/badge.svg" alt="GitHub Actions CI 状态"></a>
        <a href="https://github.com/Hezric/scoop-zephyr/actions/workflows/excavator.yml"><img src="https://github.com/Hezric/scoop-zephyr/actions/workflows/excavator.yml/badge.svg" alt="许可证"></a>
        <a href="https://www.microsoft.com/zh-cn/windows"><img src="https://img.shields.io/badge/Target-Windows%2011-0067B8.svg" alt="适用于Windows" /></a>
    </p>
    <p align="center"><a href="README.md">English</a> | 简体中文</p>
    <p align="center">
        一个 <a href="https://github.com/lukesampson/scoop">Scoop</a> 的 <a href="https://github.com/lukesampson/scoop/wiki/Buckets"><code>bucket</code></a>，为带来为流畅工作流而生。
    </p>
</div>

## 应用列表

| 应用名称 | 描述 | 官方链接 |
| -------- | ---- | -------- |
| `AutoHotkey` | 默认安装 `Ahk2Exe` 并自动设置指向 `AutoHotkey` 根目录的环境变量 `AHK_HOME`。 | [GitHub](https://github.com/AutoHotkey/AutoHotkey) |
| `codex-acp` | 适用于 Windows 的 `Codex` ACP 适配器，可用于 `Zed` 等兼容 `ACP` 的客户端。 | [GitHub](https://github.com/zed-industries/codex-acp) |


## 如何从此 bucket 安装应用？

在 PowerShell 中运行以下命令来添加 bucket：

```pwsh
scoop bucket add zephyr https://github.com/Hezric/scoop-zephyr
```

使用以下命令从此 bucket 安装应用：

```pwsh
scoop install zephyr/<应用名称>
```

## 如何贡献新的应用？

要贡献新的程序清单，请阅读 [贡献指南](https://github.com/ScoopInstaller/.github/blob/main/.github/CONTRIBUTING.md)
和 [应用清单](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifests) wiki 页面。


