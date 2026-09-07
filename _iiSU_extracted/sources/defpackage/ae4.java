package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae4 implements Parcelable {
    public static final Parcelable.Creator<ae4> CREATOR = new i5(14);
    public final IntentSender i;
    public final Intent j;
    public final int k;
    public final int l;

    public ae4(IntentSender intentSender, Intent intent, int i, int i2) {
        this.i = intentSender;
        this.j = intent;
        this.k = i;
        this.l = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
    }
}
