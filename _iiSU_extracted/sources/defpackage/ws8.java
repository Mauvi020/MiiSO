package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws8 extends s34 {
    public static final Parcelable.Creator<ws8> CREATOR = new l06(21);
    public final String j;
    public final String k;

    /* JADX WARN: Illegal instructions before constructor call */
    public ws8(Parcel parcel) {
        String string = parcel.readString();
        int i = ft8.a;
        super(string);
        this.j = parcel.readString();
        this.k = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ws8.class == obj.getClass()) {
            ws8 ws8Var = (ws8) obj;
            if (this.i.equals(ws8Var.i) && ft8.a(this.j, ws8Var.j) && ft8.a(this.k, ws8Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = a68.c(527, 31, this.i);
        String str = this.j;
        int iHashCode = (iC + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.k;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.s34
    public final String toString() {
        return this.i + ": url=" + this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
    }

    public ws8(String str, String str2, String str3) {
        super(str);
        this.j = str2;
        this.k = str3;
    }
}
