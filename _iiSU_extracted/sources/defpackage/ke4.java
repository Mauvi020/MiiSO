package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke4 extends s34 {
    public static final Parcelable.Creator<ke4> CREATOR = new i5(15);
    public final String j;
    public final String k;
    public final String l;

    public ke4(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.readString();
        this.l = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ke4.class == obj.getClass()) {
            ke4 ke4Var = (ke4) obj;
            if (ft8.a(this.k, ke4Var.k) && ft8.a(this.j, ke4Var.j) && ft8.a(this.l, ke4Var.l)) {
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
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.s34
    public final String toString() {
        return this.i + ": domain=" + this.j + ", description=" + this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.l);
    }

    public ke4(String str, String str2, String str3) {
        super("----");
        this.j = str;
        this.k = str2;
        this.l = str3;
    }
}
