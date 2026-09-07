package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n06 extends nz7 implements Parcelable, wu7, ez7, lh5 {
    public static final Parcelable.Creator<n06> CREATOR = new l06(2);
    public uu7 j;

    public n06(int i) {
        mu7 mu7VarJ = ru7.j();
        uu7 uu7Var = new uu7(mu7VarJ.g(), i);
        if (!(mu7VarJ instanceof lv2)) {
            uu7Var.b = new uu7(1L, i);
        }
        this.j = uu7Var;
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
        if (((uu7) oz7Var2).c == ((uu7) oz7Var3).c) {
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
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((uu7) ru7.t(this.j, this)).c;
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.getClass();
        this.j = (uu7) oz7Var;
    }

    public final void k(int i) {
        mu7 mu7VarJ;
        uu7 uu7Var = (uu7) ru7.h(this.j);
        if (uu7Var.c != i) {
            uu7 uu7Var2 = this.j;
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                ((uu7) ru7.o(uu7Var2, this, mu7VarJ, uu7Var)).c = i;
            }
            ru7.n(mu7VarJ, this);
        }
    }

    @Override // defpackage.lh5
    public final void setValue(Object obj) {
        k(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((uu7) ru7.h(this.j)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(h());
    }
}
