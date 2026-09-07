package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q06 extends nz7 implements Parcelable, wu7 {
    public static final Parcelable.Creator<q06> CREATOR = new p06(0);
    public final yu7 j;
    public xu7 k;

    public q06(Object obj, yu7 yu7Var) {
        this.j = yu7Var;
        mu7 mu7VarJ = ru7.j();
        xu7 xu7Var = new xu7(mu7VarJ.g(), obj);
        if (!(mu7VarJ instanceof lv2)) {
            xu7Var.b = new xu7(1L, obj);
        }
        this.k = xu7Var;
    }

    @Override // defpackage.mz7
    public final oz7 b() {
        return this.k;
    }

    @Override // defpackage.wu7
    public final yu7 c() {
        return this.j;
    }

    @Override // defpackage.mz7
    public final oz7 d(oz7 oz7Var, oz7 oz7Var2, oz7 oz7Var3) {
        if (this.j.g(((xu7) oz7Var2).c, ((xu7) oz7Var3).c)) {
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
        return ((xu7) ru7.t(this.k, this)).c;
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.getClass();
        this.k = (xu7) oz7Var;
    }

    @Override // defpackage.lh5
    public final void setValue(Object obj) {
        mu7 mu7VarJ;
        xu7 xu7Var = (xu7) ru7.h(this.k);
        if (this.j.g(xu7Var.c, obj)) {
            return;
        }
        xu7 xu7Var2 = this.k;
        synchronized (ru7.c) {
            mu7VarJ = ru7.j();
            ((xu7) ru7.o(xu7Var2, this, mu7VarJ, xu7Var)).c = obj;
        }
        ru7.n(mu7VarJ, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((xu7) ru7.h(this.k)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        wj0 wj0Var = wj0.a0;
        yu7 yu7Var = this.j;
        if (ye4.p(yu7Var, wj0Var)) {
            i2 = 0;
        } else if (ye4.p(yu7Var, fj7.n)) {
            i2 = 1;
        } else {
            if (!ye4.p(yu7Var, wj0.f0)) {
                ff1.n("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
