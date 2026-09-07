package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m06 extends nz7 implements Parcelable, wu7, ez7, lh5 {
    public static final Parcelable.Creator<m06> CREATOR = new l06(1);
    public tu7 j;

    public m06(float f) {
        mu7 mu7VarJ = ru7.j();
        tu7 tu7Var = new tu7(f, mu7VarJ.g());
        if (!(mu7VarJ instanceof lv2)) {
            tu7Var.b = new tu7(f, 1L);
        }
        this.j = tu7Var;
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
        if (((tu7) oz7Var2).c == ((tu7) oz7Var3).c) {
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
        return Float.valueOf(h());
    }

    public final float h() {
        return ((tu7) ru7.t(this.j, this)).c;
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.getClass();
        this.j = (tu7) oz7Var;
    }

    public final void k(float f) {
        mu7 mu7VarJ;
        tu7 tu7Var = (tu7) ru7.h(this.j);
        if (tu7Var.c == f) {
            return;
        }
        tu7 tu7Var2 = this.j;
        synchronized (ru7.c) {
            mu7VarJ = ru7.j();
            ((tu7) ru7.o(tu7Var2, this, mu7VarJ, tu7Var)).c = f;
        }
        ru7.n(mu7VarJ, this);
    }

    @Override // defpackage.lh5
    public final void setValue(Object obj) {
        k(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((tu7) ru7.h(this.j)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(h());
    }
}
