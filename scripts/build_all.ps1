& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Human_Error_1.0.3" `
  -ModName "Human Error 1.0.3" `
  -ModFolder "Human_Error" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/human-error/Human-Error-1.0.2+patch-1.0.3.zip" `
  -ModBaseFilesUrlHash "17f2314f5f24bb3bbef4792b80b7c4bfd5375900d371ad6c185ae5c0922a55b1" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
