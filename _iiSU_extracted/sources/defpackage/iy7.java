package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy7 implements Parcelable {
    public static final Parcelable.Creator<iy7> CREATOR = new l06(18);
    public int i;
    public int j;
    public int k;
    public int[] l;
    public int m;
    public int[] n;
    public ArrayList o;
    public boolean p;
    public boolean q;
    public boolean r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        if (this.k > 0) {
            parcel.writeIntArray(this.l);
        }
        parcel.writeInt(this.m);
        if (this.m > 0) {
            parcel.writeIntArray(this.n);
        }
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeList(this.o);
    }
}
