.\AcquireNuGetExe.ps1

Push-Location $PSScriptRoot 
nuget pack Unofficial.Msagl.nuspec
nuget pack Unofficial.Msagl.Drawing.nuspec
nuget pack Unofficial.Msagl.GraphViewerGDI.nuspec
nuget pack Unofficial.Msagl.WpfGraphControl.nuspec
Pop-Location
