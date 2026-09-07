package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx4 implements Iterator {
    public dx4 i;
    public dx4 j = null;
    public int k;
    public final /* synthetic */ ex4 l;
    public final /* synthetic */ int m;

    public bx4(ex4 ex4Var, int i) {
        this.m = i;
        this.l = ex4Var;
        this.i = ex4Var.n.l;
        this.k = ex4Var.m;
    }

    public final Object a() {
        return b();
    }

    public final dx4 b() {
        dx4 dx4Var = this.i;
        ex4 ex4Var = this.l;
        if (dx4Var == ex4Var.n) {
            um8.b();
            return null;
        }
        if (ex4Var.m != this.k) {
            ff1.g();
            return null;
        }
        this.i = dx4Var.l;
        this.j = dx4Var;
        return dx4Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i != this.l.n;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.m) {
            case 1:
                return b().n;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        dx4 dx4Var = this.j;
        if (dx4Var == null) {
            pl5.t();
            return;
        }
        ex4 ex4Var = this.l;
        ex4Var.c(dx4Var, true);
        this.j = null;
        this.k = ex4Var.m;
    }
}
