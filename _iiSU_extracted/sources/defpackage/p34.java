package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p34 implements cd5 {
    public static final Parcelable.Creator<p34> CREATOR = new i5(13);
    public final byte[] i;
    public final String j;
    public final String k;

    public p34(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.i = bArrCreateByteArray;
        this.j = parcel.readString();
        this.k = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p34.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.i, ((p34) obj).i);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i);
    }

    @Override // defpackage.cd5
    public final void j(u85 u85Var) {
        String str = this.j;
        if (str != null) {
            u85Var.a = str;
        }
    }

    public final String toString() {
        return qv7.m(a68.p("ICY: title=\"", this.j, "\", url=\"", this.k, "\", rawMetadata.length=\""), this.i.length, "\"");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
    }

    public p34(byte[] bArr, String str, String str2) {
        this.i = bArr;
        this.j = str;
        this.k = str2;
    }
}
