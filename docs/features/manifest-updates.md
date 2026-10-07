# Manifest updates

The [Excavator workflow](../../.github/workflows/excavator.yml) runs every four hours and can also be started manually. Scoop's official `checkver.ps1` checks versions and updates manifests.

The [publisher](../../.github/scripts/excavator.ps1) commits each changed bucket manifest through GitHub's Contents API. GitHub creates the `github-actions[bot]` author and platform signature. Messages use `chore(bucket): update ` followed by the package and version in backticks. The publisher requires a Verified bot commit and stops on an API failure or a conflicting manifest change.

Run `.github/scripts/test-excavator.ps1` for the request, URI and signature checks. The repository's Tests workflow validates the manifests on Windows PowerShell and PowerShell 7.
