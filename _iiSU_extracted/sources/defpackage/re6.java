package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class re6 extends s34 {
    public static final Parcelable.Creator<re6> CREATOR = new l06(7);
    public final String j;
    public final byte[] k;

    public re6(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i = ft8.a;
        this.j = string;
        this.k = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && re6.class == obj.getClass()) {
            re6 re6Var = (re6) obj;
            if (ft8.a(this.j, re6Var.j) && Arrays.equals(this.k, re6Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.j;
        return Arrays.hashCode(this.k) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.s34
    public final String toString() {
        return this.i + ": owner=" + this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeByteArray(this.k);
    }

    public re6(String str, byte[] bArr) {
        super("PRIV");
        this.j = str;
        this.k = bArr;
    }
}
