<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Weather" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="cmd" src="cmd/cmd.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="ethics" src="html/ethics.html" />
    </Resources>
    <Topics>
        <Topic name="cmd_enu" src="cmd/cmd_enu.top" topicName="cmd" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
