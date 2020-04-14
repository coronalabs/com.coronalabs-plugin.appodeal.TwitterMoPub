local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
        <activity android:name="com.mopub.common.privacy.ConsentDialogActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"/>
        <activity android:name="com.mopub.common.MoPubBrowser"
            android:configChanges="keyboardHidden|orientation|screenSize"/>
        <activity android:name="com.mopub.mobileads.MoPubActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"/>
        <activity android:name="com.mopub.mobileads.MraidActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"/>
        <activity android:name="com.mopub.mobileads.RewardedMraidActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"/>
        <activity android:name="com.mopub.mobileads.MraidVideoPlayerActivity"
            android:configChanges="keyboardHidden|orientation|screenSize"/>
					]]
			}
		}
	},
}

return metadata


