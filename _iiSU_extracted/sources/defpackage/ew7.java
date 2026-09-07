package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ew7 implements dz0, Iterable, nh4 {
    public final xt7 i;
    public final int j;
    public final zn6 k;

    public ew7(xt7 xt7Var, int i, ay2 ay2Var, zn6 zn6Var) {
        this.i = xt7Var;
        this.j = i;
        this.k = zn6Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ew7)) {
            return false;
        }
        ew7 ew7Var = (ew7) obj;
        return ew7Var.j == this.j && ew7Var.i == this.i && ew7Var.k.equals(this.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.i.hashCode() + (this.j * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new dw7(this.i, this.j, null, this.k);
    }
}
