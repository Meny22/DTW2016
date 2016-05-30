<?xml version="1.0" encoding="UTF-8" ?>
<Package name="gastbardrinker" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="DTW_Bargast" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="DTW_Bargast/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_dun" src="DTW_Bargast/ExampleDialog/ExampleDialog_dun.top" topicName="ExampleDialog" language="nl_NL" />
    </Topics>
    <IgnoredPaths>
        <Path src="behavior_1/.DS_Store" />
        <Path src="behavior_1/._.DS_Store" />
    </IgnoredPaths>
</Package>
