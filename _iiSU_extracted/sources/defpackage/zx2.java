package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx2 implements Iterator, nh4 {
    public final xt7 i;
    public final int j;
    public int k;
    public final int l;

    public zx2(xt7 xt7Var, int i, int i2) {
        this.i = xt7Var;
        this.j = i2;
        this.k = i;
        this.l = xt7Var.p;
        if (xt7Var.o) {
            zt7.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        xt7 xt7Var = this.i;
        int i = xt7Var.p;
        int i2 = this.l;
        if (i != i2) {
            zt7.e();
        }
        int i3 = this.k;
        this.k = xt7Var.i[(i3 * 5) + 3] + i3;
        return new yt7(xt7Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
