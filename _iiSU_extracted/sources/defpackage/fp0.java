package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp0 extends s34 {
    public static final Parcelable.Creator<fp0> CREATOR = new i5(5);
    public final String j;
    public final boolean k;
    public final boolean l;
    public final String[] m;
    public final s34[] n;

    public fp0(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.readByte() != 0;
        this.l = parcel.readByte() != 0;
        this.m = parcel.createStringArray();
        int i2 = parcel.readInt();
        this.n = new s34[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.n[i3] = (s34) parcel.readParcelable(s34.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fp0.class == obj.getClass()) {
            fp0 fp0Var = (fp0) obj;
            if (this.k == fp0Var.k && this.l == fp0Var.l && ft8.a(this.j, fp0Var.j) && Arrays.equals(this.m, fp0Var.m) && Arrays.equals(this.n, fp0Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((527 + (this.k ? 1 : 0)) * 31) + (this.l ? 1 : 0)) * 31;
        String str = this.j;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.l ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.m);
        s34[] s34VarArr = this.n;
        parcel.writeInt(s34VarArr.length);
        for (s34 s34Var : s34VarArr) {
            parcel.writeParcelable(s34Var, 0);
        }
    }

    public fp0(String str, boolean z, boolean z2, String[] strArr, s34[] s34VarArr) {
        super("CTOC");
        this.j = str;
        this.k = z;
        this.l = z2;
        this.m = strArr;
        this.n = s34VarArr;
    }
}
