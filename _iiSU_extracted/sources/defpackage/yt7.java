package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt7 implements dz0, Iterable, nh4 {
    public final xt7 i;
    public final int j;
    public final int k;

    public yt7(xt7 xt7Var, int i, int i2) {
        this.i = xt7Var;
        this.j = i;
        this.k = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yt7)) {
            return false;
        }
        yt7 yt7Var = (yt7) obj;
        return yt7Var.j == this.j && yt7Var.k == this.k && yt7Var.i == this.i;
    }

    public final int hashCode() {
        return (this.i.hashCode() * 31) + this.j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        xt7 xt7Var = this.i;
        if (xt7Var.p != this.k) {
            zt7.e();
        }
        int i = this.j;
        xt7Var.l(i);
        return new zx2(xt7Var, i + 1, xt7Var.i[(i * 5) + 3] + i);
    }
}
