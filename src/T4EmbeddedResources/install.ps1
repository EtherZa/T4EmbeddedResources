param($installPath, $toolsPath, $package, $project)

$project.ProjectItems.Item("Resources").ProjectItems.Item("T4EmbeddedResources.tt").Properties.Item("BuildAction").Value = 0 #prjBuildActionNone
$project.ProjectItems.Item("Resources").ProjectItems.Item("T4EmbeddedResources.tt").Properties.Item("BuildAction").Value = 0