package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n02 implements Parcelable {
    public static final Parcelable.Creator<n02> CREATOR = new i5(9);
    public int i;
    public final UUID j;
    public final String k;
    public final String l;
    public final byte[] m;

    public n02(Parcel parcel) {
        this.j = new UUID(parcel.readLong(), parcel.readLong());
        this.k = parcel.readString();
        String string = parcel.readString();
        int i = ft8.a;
        this.l = string;
        this.m = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n02)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        n02 n02Var = (n02) obj;
        return ft8.a(this.k, n02Var.k) && ft8.a(this.l, n02Var.l) && ft8.a(this.j, n02Var.j) && Arrays.equals(this.m, n02Var.m);
    }

    public final int hashCode() {
        if (this.i == 0) {
            int iHashCode = this.j.hashCode() * 31;
            String str = this.k;
            this.i = Arrays.hashCode(this.m) + a68.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.l);
        }
        return this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.j;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeByteArray(this.m);
    }

    public n02(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.j = uuid;
        this.k = str;
        str2.getClass();
        this.l = id5.k(str2);
        this.m = bArr;
    }
}
