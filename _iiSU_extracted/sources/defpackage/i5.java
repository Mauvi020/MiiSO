package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import com.discord.org.webrtc.PeerConnectionFactory;
import defpackage.i5;
import defpackage.j55;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i5 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ i5(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new j5(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 1:
                return new sj(parcel);
            case 2:
                String string = parcel.readString();
                string.getClass();
                return new fn(parcel.readInt(), string);
            case 3:
                return new kz(parcel);
            case 4:
                return new ep0(parcel);
            case 5:
                return new fp0(parcel);
            case 6:
                return new cv0(parcel);
            case 7:
                return new yi1(parcel.readInt());
            case 8:
                return new o02(parcel);
            case 9:
                return new n02(parcel);
            case 10:
                return new da2(parcel);
            case 11:
                return new rt2(parcel);
            case 12:
                return new o34(parcel);
            case 13:
                return new p34(parcel);
            case 14:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new ae4((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 15:
                return new ke4(parcel);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                rw4 rw4Var = new rw4();
                rw4Var.i = parcel.readInt();
                rw4Var.j = parcel.readInt();
                rw4Var.k = parcel.readInt() == 1;
                return rw4Var;
            case 17:
                return new u65(parcel);
            case 18:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new i5(18);
                    public final int i;
                    public final MediaDescriptionCompat j;

                    {
                        this.i = parcel.readInt();
                        this.j = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.i + ", mDescription=" + this.j + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.i);
                        this.j.writeToParcel(parcel2, i);
                    }
                };
            case 19:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = f85.g(mediaDescription);
                CharSequence charSequenceI = f85.i(mediaDescription);
                CharSequence charSequenceH = f85.h(mediaDescription);
                CharSequence charSequenceC = f85.c(mediaDescription);
                Bitmap bitmapE = f85.e(mediaDescription);
                Uri uriF = f85.f(mediaDescription);
                Bundle bundleD = f85.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = wa5.X(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = g85.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.q = mediaDescription;
                return mediaDescriptionCompat;
            case 20:
                return new MediaMetadataCompat(parcel);
            case 21:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new i5(21);
                    public final MediaDescriptionCompat i;
                    public final long j;

                    {
                        this.i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.j = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.i);
                        sb.append(", Id=");
                        return j55.g(this.j, " }", sb);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.i.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.j);
                    }
                };
            case 22:
                final Parcelable parcelable2 = parcel.readParcelable(null);
                return new Parcelable(parcelable2) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new i5(22);
                    public final Object i = new Object();
                    public final Object j;

                    {
                        this.j = parcelable2;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).j;
                        Object obj3 = this.j;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.j;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.j, i);
                    }
                };
            case 23:
                return new dd5(parcel);
            case 24:
                return new pd5(parcel);
            case 25:
                return new ke5(parcel);
            case 26:
                return new cf5(parcel);
            case 27:
                return new df5(parcel);
            case 28:
                parcel.getClass();
                return new gj5(parcel);
            default:
                il5 il5Var = new il5(parcel);
                il5Var.i = parcel.readInt();
                return il5Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new j5[i];
            case 1:
                return new sj[i];
            case 2:
                return new fn[i];
            case 3:
                return new kz[i];
            case 4:
                return new ep0[i];
            case 5:
                return new fp0[i];
            case 6:
                return new cv0[i];
            case 7:
                return new yi1[i];
            case 8:
                return new o02[i];
            case 9:
                return new n02[i];
            case 10:
                return new da2[i];
            case 11:
                return new rt2[i];
            case 12:
                return new o34[i];
            case 13:
                return new p34[i];
            case 14:
                return new ae4[i];
            case 15:
                return new ke4[i];
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new rw4[i];
            case 17:
                return new u65[i];
            case 18:
                return new MediaBrowserCompat$MediaItem[i];
            case 19:
                return new MediaDescriptionCompat[i];
            case 20:
                return new MediaMetadataCompat[i];
            case 21:
                return new MediaSessionCompat$QueueItem[i];
            case 22:
                return new MediaSessionCompat$Token[i];
            case 23:
                return new dd5[i];
            case 24:
                return new pd5[i];
            case 25:
                return new ke5[i];
            case 26:
                return new cf5[i];
            case 27:
                return new df5[i];
            case 28:
                return new gj5[i];
            default:
                return new il5[i];
        }
    }
}
