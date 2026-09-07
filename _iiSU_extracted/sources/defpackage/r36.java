package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r36 implements cd5 {
    public static final Parcelable.Creator<r36> CREATOR = new l06(5);
    public final int i;
    public final String j;
    public final String k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final byte[] p;

    public r36(Parcel parcel) {
        this.i = parcel.readInt();
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.readString();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.createByteArray();
    }

    public static r36 a(t06 t06Var) {
        int iG = t06Var.g();
        String strK = id5.k(t06Var.r(t06Var.g(), jp0.a));
        String strR = t06Var.r(t06Var.g(), jp0.c);
        int iG2 = t06Var.g();
        int iG3 = t06Var.g();
        int iG4 = t06Var.g();
        int iG5 = t06Var.g();
        int iG6 = t06Var.g();
        byte[] bArr = new byte[iG6];
        t06Var.e(bArr, 0, iG6);
        return new r36(iG, strK, strR, iG2, iG3, iG4, iG5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r36.class == obj.getClass()) {
            r36 r36Var = (r36) obj;
            if (this.i == r36Var.i && this.j.equals(r36Var.j) && this.k.equals(r36Var.k) && this.l == r36Var.l && this.m == r36Var.m && this.n == r36Var.n && this.o == r36Var.o && Arrays.equals(this.p, r36Var.p)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.p) + ((((((((a68.c(a68.c((527 + this.i) * 31, 31, this.j), 31, this.k) + this.l) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31);
    }

    @Override // defpackage.cd5
    public final void j(u85 u85Var) {
        u85Var.a(this.i, this.p);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.j + ", description=" + this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeByteArray(this.p);
    }

    public r36(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.i = i;
        this.j = str;
        this.k = str2;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = i5;
        this.p = bArr;
    }
}
