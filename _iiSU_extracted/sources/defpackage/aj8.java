package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj8 extends ex7 {
    public static final Parcelable.Creator<aj8> CREATOR = new l06(20);
    public final long i;
    public final long j;

    public aj8(long j, long j2) {
        this.i = j;
        this.j = j2;
    }

    public static long a(long j, t06 t06Var) {
        long jT = t06Var.t();
        if ((128 & jT) != 0) {
            return 8589934591L & ((((jT & 1) << 32) | t06Var.v()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.ex7
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.i);
        sb.append(", playbackPositionUs= ");
        return j55.g(this.j, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.i);
        parcel.writeLong(this.j);
    }
}
