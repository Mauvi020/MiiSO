package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.j55;
import defpackage.l06;
import defpackage.wa5;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new l06(6);
    public final int i;
    public final long j;
    public final long k;
    public final float l;
    public final long m;
    public final int n;
    public final CharSequence o;
    public final long p;
    public final ArrayList q;
    public final long r;
    public final Bundle s;

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new b();
        public final String i;
        public final CharSequence j;
        public final int k;
        public final Bundle l;

        public CustomAction(Parcel parcel) {
            this.i = parcel.readString();
            this.j = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.k = parcel.readInt();
            this.l = parcel.readBundle(wa5.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.j) + ", mIcon=" + this.k + ", mExtras=" + this.l;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.i);
            TextUtils.writeToParcel(this.j, parcel, i);
            parcel.writeInt(this.k);
            parcel.writeBundle(this.l);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.i = parcel.readInt();
        this.j = parcel.readLong();
        this.l = parcel.readFloat();
        this.p = parcel.readLong();
        this.k = parcel.readLong();
        this.m = parcel.readLong();
        this.o = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.q = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.r = parcel.readLong();
        this.s = parcel.readBundle(wa5.class.getClassLoader());
        this.n = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.i);
        sb.append(", position=");
        sb.append(this.j);
        sb.append(", buffered position=");
        sb.append(this.k);
        sb.append(", speed=");
        sb.append(this.l);
        sb.append(", updated=");
        sb.append(this.p);
        sb.append(", actions=");
        sb.append(this.m);
        sb.append(", error code=");
        sb.append(this.n);
        sb.append(", error message=");
        sb.append(this.o);
        sb.append(", custom actions=");
        sb.append(this.q);
        sb.append(", active item id=");
        return j55.g(this.r, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeLong(this.j);
        parcel.writeFloat(this.l);
        parcel.writeLong(this.p);
        parcel.writeLong(this.k);
        parcel.writeLong(this.m);
        TextUtils.writeToParcel(this.o, parcel, i);
        parcel.writeTypedList(this.q);
        parcel.writeLong(this.r);
        parcel.writeBundle(this.s);
        parcel.writeInt(this.n);
    }
}
