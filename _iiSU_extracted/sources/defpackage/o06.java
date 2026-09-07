package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o06 extends nz7 implements Parcelable, wu7, ez7, lh5 {
    public static final Parcelable.Creator<o06> CREATOR = new l06(3);
    public vu7 j;

    public o06(long j) {
        mu7 mu7VarJ = ru7.j();
        vu7 vu7Var = new vu7(mu7VarJ.g(), j);
        if (!(mu7VarJ instanceof lv2)) {
            vu7Var.b = new vu7(1L, j);
        }
        this.j = vu7Var;
    }

    @Override // defpackage.mz7
    public final oz7 b() {
        return this.j;
    }

    @Override // defpackage.wu7
    public final yu7 c() {
        return fj7.n;
    }

    @Override // defpackage.mz7
    public final oz7 d(oz7 oz7Var, oz7 oz7Var2, oz7 oz7Var3) {
        if (((vu7) oz7Var2).c == ((vu7) oz7Var3).c) {
            return oz7Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        return Long.valueOf(h());
    }

    public final long h() {
        return ((vu7) ru7.t(this.j, this)).c;
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.getClass();
        this.j = (vu7) oz7Var;
    }

    public final void k(long j) {
        mu7 mu7VarJ;
        vu7 vu7Var = (vu7) ru7.h(this.j);
        if (vu7Var.c != j) {
            vu7 vu7Var2 = this.j;
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                ((vu7) ru7.o(vu7Var2, this, mu7VarJ, vu7Var)).c = j;
            }
            ru7.n(mu7VarJ, this);
        }
    }

    @Override // defpackage.lh5
    public final void setValue(Object obj) {
        k(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((vu7) ru7.h(this.j)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(h());
    }
}
