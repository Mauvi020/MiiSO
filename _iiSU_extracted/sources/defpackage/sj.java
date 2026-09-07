package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj extends s34 {
    public static final Parcelable.Creator<sj> CREATOR = new i5(1);
    public final String j;
    public final String k;
    public final int l;
    public final byte[] m;

    public sj(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.readString();
        this.l = parcel.readInt();
        this.m = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sj.class == obj.getClass()) {
            sj sjVar = (sj) obj;
            if (this.l == sjVar.l && ft8.a(this.j, sjVar.j) && ft8.a(this.k, sjVar.k) && Arrays.equals(this.m, sjVar.m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (527 + this.l) * 31;
        String str = this.j;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.k;
        return Arrays.hashCode(this.m) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.cd5
    public final void j(u85 u85Var) {
        u85Var.a(this.l, this.m);
    }

    @Override // defpackage.s34
    public final String toString() {
        return this.i + ": mimeType=" + this.j + ", description=" + this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeInt(this.l);
        parcel.writeByteArray(this.m);
    }

    public sj(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.j = str;
        this.k = str2;
        this.l = i;
        this.m = bArr;
    }
}
