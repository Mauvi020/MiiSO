package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mk0 extends fy5 implements Serializable {
    public final ss2 i;
    public final fy5 j;

    public mk0(ss2 ss2Var, fy5 fy5Var) {
        this.i = ss2Var;
        this.j = fy5Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ss2 ss2Var = this.i;
        return this.j.compare(ss2Var.apply(obj), ss2Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mk0)) {
            return false;
        }
        mk0 mk0Var = (mk0) obj;
        return this.i.equals(mk0Var.i) && this.j.equals(mk0Var.j);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.i, this.j});
    }

    public final String toString() {
        return this.j + ".onResultOf(" + this.i + ")";
    }
}
