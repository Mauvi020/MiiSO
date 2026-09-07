package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class se6 extends ex7 {
    public static final Parcelable.Creator<se6> CREATOR = new l06(8);
    public final long i;
    public final long j;
    public final byte[] k;

    public se6(Parcel parcel) {
        this.i = parcel.readLong();
        this.j = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i = ft8.a;
        this.k = bArrCreateByteArray;
    }

    @Override // defpackage.ex7
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.i);
        sb.append(", identifier= ");
        return j55.g(this.j, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
        parcel.writeByteArray(this.k);
    }

    public se6(long j, byte[] bArr, long j2) {
        this.i = j2;
        this.j = j;
        this.k = bArr;
    }
}
