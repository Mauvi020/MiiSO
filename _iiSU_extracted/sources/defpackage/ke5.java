package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ke5 implements cd5 {
    public static final Parcelable.Creator<ke5> CREATOR = new i5(25);
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;

    public ke5(Parcel parcel) {
        this.i = parcel.readLong();
        this.j = parcel.readLong();
        this.k = parcel.readLong();
        this.l = parcel.readLong();
        this.m = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ke5.class == obj.getClass()) {
            ke5 ke5Var = (ke5) obj;
            if (this.i == ke5Var.i && this.j == ke5Var.j && this.k == ke5Var.k && this.l == ke5Var.l && this.m == ke5Var.m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return jj2.O(this.m) + ((jj2.O(this.l) + ((jj2.O(this.k) + ((jj2.O(this.j) + ((jj2.O(this.i) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.i + ", photoSize=" + this.j + ", photoPresentationTimestampUs=" + this.k + ", videoStartPosition=" + this.l + ", videoSize=" + this.m;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
        parcel.writeLong(this.k);
        parcel.writeLong(this.l);
        parcel.writeLong(this.m);
    }

    public ke5(long j, long j2, long j3, long j4, long j5) {
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = j5;
    }
}
