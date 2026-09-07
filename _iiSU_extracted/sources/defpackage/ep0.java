package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ep0 extends s34 {
    public static final Parcelable.Creator<ep0> CREATOR = new i5(4);
    public final String j;
    public final int k;
    public final int l;
    public final long m;
    public final long n;
    public final s34[] o;

    public ep0(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readLong();
        this.n = parcel.readLong();
        int i2 = parcel.readInt();
        this.o = new s34[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.o[i3] = (s34) parcel.readParcelable(s34.class.getClassLoader());
        }
    }

    @Override // defpackage.s34, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ep0.class == obj.getClass()) {
            ep0 ep0Var = (ep0) obj;
            if (this.k == ep0Var.k && this.l == ep0Var.l && this.m == ep0Var.m && this.n == ep0Var.n && ft8.a(this.j, ep0Var.j) && Arrays.equals(this.o, ep0Var.o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((527 + this.k) * 31) + this.l) * 31) + ((int) this.m)) * 31) + ((int) this.n)) * 31;
        String str = this.j;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeLong(this.m);
        parcel.writeLong(this.n);
        s34[] s34VarArr = this.o;
        parcel.writeInt(s34VarArr.length);
        for (s34 s34Var : s34VarArr) {
            parcel.writeParcelable(s34Var, 0);
        }
    }

    public ep0(String str, int i, int i2, long j, long j2, s34[] s34VarArr) {
        super("CHAP");
        this.j = str;
        this.k = i;
        this.l = i2;
        this.m = j;
        this.n = j2;
        this.o = s34VarArr;
    }
}
