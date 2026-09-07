package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd5 extends s34 {
    public static final Parcelable.Creator<pd5> CREATOR = new i5(24);
    public final int j;
    public final int k;
    public final int l;
    public final int[] m;
    public final int[] n;

    public pd5(Parcel parcel) {
        super("MLLT");
        this.j = parcel.readInt();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = ft8.a;
        this.m = iArrCreateIntArray;
        this.n = parcel.createIntArray();
    }

    @Override // defpackage.s34, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pd5.class == obj.getClass()) {
            pd5 pd5Var = (pd5) obj;
            if (this.j == pd5Var.j && this.k == pd5Var.k && this.l == pd5Var.l && Arrays.equals(this.m, pd5Var.m) && Arrays.equals(this.n, pd5Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.n) + ((Arrays.hashCode(this.m) + ((((((527 + this.j) * 31) + this.k) * 31) + this.l) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeIntArray(this.m);
        parcel.writeIntArray(this.n);
    }

    public pd5(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = iArr;
        this.n = iArr2;
    }
}
