<?xml version="1.0" encoding="UTF-8" ?>
<Package name="multimediatest" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="testdiag" src="testdiag/testdiag.dlg" />
    </Dialogs>
    <Resources>
        <File name="I See Fire" src="I See Fire.mp3" />
        <File name="iStock-133976694" src="penguins.jpg" />
    </Resources>
    <Topics>
        <Topic name="testdiag_enu" src="testdiag/testdiag_enu.top" topicName="testdiag" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
