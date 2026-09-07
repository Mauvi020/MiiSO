package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fn implements cd5 {
    public static final Parcelable.Creator<fn> CREATOR = new i5(2);
    public final int i;
    public final String j;

    public fn(int i, String str) {
        this.i = i;
        this.j = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.i);
        sb.append(",url=");
        return pk0.k(sb, this.j, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeInt(this.i);
    }
}
