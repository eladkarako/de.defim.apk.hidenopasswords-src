# de.defim.apk.hidenopasswords-src
de.defim.apk.hidenopasswords source reversed-engineered for education purposes only (and security inspection!) Unmodified.
<pre>
!!brut.androlib.meta.MetaInfo
apkFileName: de.defim.apk.hidenopasswords.apk
compressionType: false
doNotCompress:
- arsc
- assets/xposed_init
isFrameworkApk: false
packageInfo:
  forcedPackageId: '127'
  renameManifestPackage: null
sdkInfo:
  minSdkVersion: '10'
  targetSdkVersion: '20'
sharedLibrary: false
unknownFiles: {}
usesFramework:
  ids:
  - 1
  tag: null
version: 2.2.2-166bf5-SNAPSHOT
versionInfo:
  versionCode: '100'
  versionName: 1.0.0
</pre>

<pre>
<?xml version="1.0" encoding="utf-8" standalone="no"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android" android:installLocation="internalOnly" package="de.defim.apk.hidenopasswords">
    <application android:allowBackup="true" android:icon="@drawable/hidenopasswords" android:label="@string/app_name">
        <meta-data android:name="xposedmodule" android:value="true"/>
        <meta-data android:name="xposedminversion" android:value="42+"/>
        <meta-data android:name="xposeddescription" android:value="\nPasswords are no longer hidden.\n\n"/>
    </application>
</manifest>
</pre>