package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class px6 extends fy5 implements Serializable {
    public final fy5 i;

    public px6(fy5 fy5Var) {
        this.i = fy5Var;
    }

    @Override // defpackage.fy5
    public final fy5 b() {
        return this.i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof px6) {
            return this.i.equals(((px6) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return -this.i.hashCode();
    }

    public final String toString() {
        return this.i + ".reverse()";
    }
}
