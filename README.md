<div align="center">
    <h1 align="center">🎐Zephyr</h1>
    <p align="center">
        <a href="https://github.com/Hezric/scoop-zephyr/actions/workflows/ci.yml"><img src="https://github.com/Hezric/scoop-zephyr/actions/workflows/ci.yml/badge.svg" alt="GitHub Actions CI Status"></a>
        <a href="https://github.com/Hezric/scoop-zephyr/actions/workflows/excavator.yml"><img src="https://github.com/Hezric/scoop-zephyr/actions/workflows/excavator.yml/badge.svg" alt="License"></a>
        <a href="https://www.microsoft.com/en-us/windows"><img src="https://img.shields.io/badge/Target-Windows%2011-0067B8.svg" alt="Powered by Saber" /></a>
    </p>
    <p align="center">
        A <a href="https://github.com/lukesampson/scoop/wiki/Buckets"><code>bucket</code></a> for <a href="https://github.com/lukesampson/scoop">Scoop</a>, providing lightweight, refined tools for seamless workflows.
    </p>
</div>

## Apps

| Manifest   | Description                                                            |
| ---------- | ---------------------------------------------------------------------- |
| AutoHotkey | Install `Ahk2Exe` by default and set `AHK_HOME` to the root directory. |

## How to install the apps from this bucket?

Run below command in PowerShell to add the bucket:

```pwsh
scoop bucket add zephyr https://github.com/Hezric/scoop-zephyr
```

Install apps from this bucket with below command:

```pwsh
scoop install zephyr/<app_name>
```

## How do I contribute new apps?

To make a new manifest contribution, please read the [Contributing
Guide](https://github.com/ScoopInstaller/.github/blob/main/.github/CONTRIBUTING.md)
and [App Manifests](https://github.com/ScoopInstaller/Scoop/wiki/App-Manifests)
wiki page.
