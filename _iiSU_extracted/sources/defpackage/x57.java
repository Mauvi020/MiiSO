package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x57 extends a67 implements Iterator {
    public y57 i;
    public y57 j;
    public final /* synthetic */ int k;

    public x57(y57 y57Var, y57 y57Var2, int i) {
        this.k = i;
        this.i = y57Var2;
        this.j = y57Var;
    }

    @Override // defpackage.a67
    public final void a(y57 y57Var) {
        y57 y57Var2;
        y57 y57VarB = null;
        if (this.i == y57Var && y57Var == this.j) {
            this.j = null;
            this.i = null;
        }
        y57 y57Var3 = this.i;
        if (y57Var3 == y57Var) {
            switch (this.k) {
                case 0:
                    y57Var2 = y57Var3.l;
                    break;
                default:
                    y57Var2 = y57Var3.k;
                    break;
            }
            this.i = y57Var2;
        }
        y57 y57Var4 = this.j;
        if (y57Var4 == y57Var) {
            y57 y57Var5 = this.i;
            if (y57Var4 != y57Var5 && y57Var5 != null) {
                y57VarB = b(y57Var4);
            }
            this.j = y57VarB;
        }
    }

    public final y57 b(y57 y57Var) {
        switch (this.k) {
            case 0:
                return y57Var.k;
            default:
                return y57Var.l;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        y57 y57Var = this.j;
        y57 y57Var2 = this.i;
        this.j = (y57Var == y57Var2 || y57Var2 == null) ? null : b(y57Var);
        return y57Var;
    }
}
