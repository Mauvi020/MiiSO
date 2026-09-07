package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class df5 implements cd5 {
    public static final Parcelable.Creator<df5> CREATOR = new i5(27);
    public final long i;
    public final long j;
    public final long k;

    public df5(Parcel parcel) {
        this.i = parcel.readLong();
        this.j = parcel.readLong();
        this.k = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df5)) {
            return false;
        }
        df5 df5Var = (df5) obj;
        return this.i == df5Var.i && this.j == df5Var.j && this.k == df5Var.k;
    }

    public final int hashCode() {
        return jj2.O(this.k) + ((jj2.O(this.j) + ((jj2.O(this.i) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.i + ", modification time=" + this.j + ", timescale=" + this.k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
        parcel.writeLong(this.k);
    }

    public df5(long j, long j2, long j3) {
        this.i = j;
        this.j = j2;
        this.k = j3;
    }
}
