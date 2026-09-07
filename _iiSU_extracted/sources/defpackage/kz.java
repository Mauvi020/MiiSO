package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz extends s34 {
    public static final Parcelable.Creator<kz> CREATOR = new i5(3);
    public final byte[] j;

    /* JADX WARN: Illegal instructions before constructor call */
    public kz(Parcel parcel) {
        String string = parcel.readString();
        int i = ft8.a;
        super(string);
        this.j = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kz.class == obj.getClass()) {
            kz kzVar = (kz) obj;
            if (this.i.equals(kzVar.i) && Arrays.equals(this.j, kzVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.j) + a68.c(527, 31, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeByteArray(this.j);
    }

    public kz(String str, byte[] bArr) {
        super(str);
        this.j = bArr;
    }
}
