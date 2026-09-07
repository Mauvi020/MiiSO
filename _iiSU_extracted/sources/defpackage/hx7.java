package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx7 extends ex7 {
    public static final Parcelable.Creator<hx7> CREATOR = new l06(14);
    public final long i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final long n;
    public final long o;
    public final List p;
    public final boolean q;
    public final long r;
    public final int s;
    public final int t;
    public final int u;

    public hx7(Parcel parcel) {
        this.i = parcel.readLong();
        this.j = parcel.readByte() == 1;
        this.k = parcel.readByte() == 1;
        this.l = parcel.readByte() == 1;
        this.m = parcel.readByte() == 1;
        this.n = parcel.readLong();
        this.o = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new gx7(parcel.readLong(), parcel.readInt(), parcel.readLong()));
        }
        this.p = Collections.unmodifiableList(arrayList);
        this.q = parcel.readByte() == 1;
        this.r = parcel.readLong();
        this.s = parcel.readInt();
        this.t = parcel.readInt();
        this.u = parcel.readInt();
    }

    @Override // defpackage.ex7
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.n);
        sb.append(", programSplicePlaybackPositionUs= ");
        return j55.g(this.o, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.i);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.l ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.n);
        parcel.writeLong(this.o);
        List list = this.p;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            gx7 gx7Var = (gx7) list.get(i2);
            parcel.writeInt(gx7Var.a);
            parcel.writeLong(gx7Var.b);
            parcel.writeLong(gx7Var.c);
        }
        parcel.writeByte(this.q ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.r);
        parcel.writeInt(this.s);
        parcel.writeInt(this.t);
        parcel.writeInt(this.u);
    }

    public hx7(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.i = j;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = j2;
        this.o = j3;
        this.p = Collections.unmodifiableList(list);
        this.q = z5;
        this.r = j4;
        this.s = i;
        this.t = i2;
        this.u = i3;
    }
}
