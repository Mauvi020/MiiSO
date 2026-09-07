package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dk8 extends j {
    public static final Parcelable.Creator<dk8> CREATOR = new bv7(5);
    public int k;
    public boolean l;

    public dk8(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.k = parcel.readInt();
        this.l = parcel.readInt() != 0;
    }

    @Override // defpackage.j, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l ? 1 : 0);
    }
}
