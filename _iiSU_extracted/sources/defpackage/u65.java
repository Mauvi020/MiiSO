package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u65 implements cd5 {
    public static final Parcelable.Creator<u65> CREATOR = new i5(17);
    public final String i;
    public final byte[] j;
    public final int k;
    public final int l;

    public u65(Parcel parcel) {
        String string = parcel.readString();
        int i = ft8.a;
        this.i = string;
        this.j = parcel.createByteArray();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u65.class == obj.getClass()) {
            u65 u65Var = (u65) obj;
            if (this.i.equals(u65Var.i) && Arrays.equals(this.j, u65Var.j) && this.k == u65Var.k && this.l == u65Var.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.j) + a68.c(527, 31, this.i)) * 31) + this.k) * 31) + this.l;
    }

    public final String toString() {
        String strL;
        byte[] bArr = this.j;
        int i = this.l;
        if (i != 1) {
            if (i == 23) {
                int i2 = ft8.a;
                xe4.G(bArr.length == 4);
                strL = String.valueOf(Float.intBitsToFloat((bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)));
            } else if (i != 67) {
                int i3 = ft8.a;
                StringBuilder sb = new StringBuilder(bArr.length * 2);
                for (int i4 = 0; i4 < bArr.length; i4++) {
                    sb.append(Character.forDigit((bArr[i4] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i4] & 15, 16));
                }
                strL = sb.toString();
            } else {
                int i5 = ft8.a;
                xe4.G(bArr.length == 4);
                strL = String.valueOf(bArr[3] | (bArr[0] << 24) | (bArr[1] << 16) | (bArr[2] << 8));
            }
        } else {
            strL = ft8.l(bArr);
        }
        return j55.m(new StringBuilder("mdta: key="), this.i, ", value=", strL);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeByteArray(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
    }

    public u65(String str, byte[] bArr, int i, int i2) {
        this.i = str;
        this.j = bArr;
        this.k = i;
        this.l = i2;
    }
}
