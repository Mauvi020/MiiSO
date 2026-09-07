package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class da2 implements cd5 {
    public static final Parcelable.Creator<da2> CREATOR;
    public static final dm2 o;
    public static final dm2 p;
    public final String i;
    public final String j;
    public final long k;
    public final long l;
    public final byte[] m;
    public int n;

    static {
        cm2 cm2Var = new cm2();
        cm2Var.l = id5.k("application/id3");
        o = new dm2(cm2Var);
        cm2 cm2Var2 = new cm2();
        cm2Var2.l = id5.k("application/x-scte35");
        p = new dm2(cm2Var2);
        CREATOR = new i5(10);
    }

    public da2(Parcel parcel) {
        String string = parcel.readString();
        int i = ft8.a;
        this.i = string;
        this.j = parcel.readString();
        this.k = parcel.readLong();
        this.l = parcel.readLong();
        this.m = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && da2.class == obj.getClass()) {
            da2 da2Var = (da2) obj;
            if (this.k == da2Var.k && this.l == da2Var.l && ft8.a(this.i, da2Var.i) && ft8.a(this.j, da2Var.j) && Arrays.equals(this.m, da2Var.m)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cd5
    public final dm2 f() {
        String str = this.i;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return p;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return o;
            default:
                return null;
        }
    }

    public final int hashCode() {
        if (this.n == 0) {
            String str = this.i;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.j;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.k;
            int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.l;
            this.n = Arrays.hashCode(this.m) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.n;
    }

    @Override // defpackage.cd5
    public final byte[] l() {
        if (f() != null) {
            return this.m;
        }
        return null;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.i + ", id=" + this.l + ", durationMs=" + this.k + ", value=" + this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeLong(this.k);
        parcel.writeLong(this.l);
        parcel.writeByteArray(this.m);
    }

    public da2(String str, String str2, long j, long j2, byte[] bArr) {
        this.i = str;
        this.j = str2;
        this.k = j;
        this.l = j2;
        this.m = bArr;
    }
}
