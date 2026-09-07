package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e65 extends j {
    public static final Parcelable.Creator<e65> CREATOR = new p06(3);
    public boolean k;

    public e65(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            e65.class.getClassLoader();
        }
        this.k = parcel.readInt() == 1;
    }

    @Override // defpackage.j, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k ? 1 : 0);
    }
}
