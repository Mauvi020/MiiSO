package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt2 extends s34 {
    public static final Parcelable.Creator<rt2> CREATOR = new i5(11);
    public final String j;
    public final String k;
    public final String l;
    public final byte[] m;

    public rt2(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rt2.class == obj.getClass()) {
            rt2 rt2Var = (rt2) obj;
            if (ft8.a(this.j, rt2Var.j) && ft8.a(this.k, rt2Var.k) && ft8.a(this.l, rt2Var.l) && Arrays.equals(this.m, rt2Var.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.j;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.k;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.l;
        return Arrays.hashCode(this.m) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.s34
    public final String toString() {
        return this.i + ": mimeType=" + this.j + ", filename=" + this.k + ", description=" + this.l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeByteArray(this.m);
    }

    public rt2(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = bArr;
    }
}
