package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z57 extends a67 implements Iterator {
    public y57 i;
    public boolean j = true;
    public final /* synthetic */ b67 k;

    public z57(b67 b67Var) {
        this.k = b67Var;
    }

    @Override // defpackage.a67
    public final void a(y57 y57Var) {
        y57 y57Var2 = this.i;
        if (y57Var == y57Var2) {
            y57 y57Var3 = y57Var2.l;
            this.i = y57Var3;
            this.j = y57Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.j) {
            return this.k.i != null;
        }
        y57 y57Var = this.i;
        return (y57Var == null || y57Var.k == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.j) {
            this.j = false;
            this.i = this.k.i;
        } else {
            y57 y57Var = this.i;
            this.i = y57Var != null ? y57Var.k : null;
        }
        return this.i;
    }
}
