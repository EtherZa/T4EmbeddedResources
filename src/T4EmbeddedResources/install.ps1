param($installPath, $toolsPath, $package, $project)

$project.ProjectItems.Item("T4EmbeddedResources.tt").Properties.Item("BuildAction").Value = 0 #prjBuildActionNone
$project.ProjectItems.Item("T4EmbeddedResources.tt.settings.xml").Properties.Item("BuildAction").Value = 0