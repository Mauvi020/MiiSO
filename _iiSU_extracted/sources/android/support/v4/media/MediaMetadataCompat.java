package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.i5;
import defpackage.to;
import defpackage.wa5;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle i;

    static {
        to toVar = new to(0);
        toVar.put("android.media.metadata.TITLE", 1);
        toVar.put("android.media.metadata.ARTIST", 1);
        toVar.put("android.media.metadata.DURATION", 0);
        toVar.put("android.media.metadata.ALBUM", 1);
        toVar.put("android.media.metadata.AUTHOR", 1);
        toVar.put("android.media.metadata.WRITER", 1);
        toVar.put("android.media.metadata.COMPOSER", 1);
        toVar.put("android.media.metadata.COMPILATION", 1);
        toVar.put("android.media.metadata.DATE", 1);
        toVar.put("android.media.metadata.YEAR", 0);
        toVar.put("android.media.metadata.GENRE", 1);
        toVar.put("android.media.metadata.TRACK_NUMBER", 0);
        toVar.put("android.media.metadata.NUM_TRACKS", 0);
        toVar.put("android.media.metadata.DISC_NUMBER", 0);
        toVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        toVar.put("android.media.metadata.ART", 2);
        toVar.put("android.media.metadata.ART_URI", 1);
        toVar.put("android.media.metadata.ALBUM_ART", 2);
        toVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        toVar.put("android.media.metadata.USER_RATING", 3);
        toVar.put("android.media.metadata.RATING", 3);
        toVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        toVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        toVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        toVar.put("android.media.metadata.DISPLAY_ICON", 2);
        toVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        toVar.put("android.media.metadata.MEDIA_ID", 1);
        toVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        toVar.put("android.media.metadata.MEDIA_URI", 1);
        toVar.put("android.media.metadata.ADVERTISEMENT", 0);
        toVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new i5(20);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.i = parcel.readBundle(wa5.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.i);
    }
}
