package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fv0 implements Iterator {
    public int i;
    public int j;
    public int k;
    public final /* synthetic */ iv0 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ iv0 n;

    public fv0(iv0 iv0Var, int i) {
        this.m = i;
        this.n = iv0Var;
        this.l = iv0Var;
        this.i = iv0Var.m;
        this.j = iv0Var.isEmpty() ? -1 : 0;
        this.k = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object hv0Var;
        iv0 iv0Var = this.l;
        if (iv0Var.m != this.i) {
            ff1.g();
            return null;
        }
        if (!hasNext()) {
            um8.b();
            return null;
        }
        int i = this.j;
        this.k = i;
        int i2 = this.m;
        iv0 iv0Var2 = this.n;
        switch (i2) {
            case 0:
                hv0Var = iv0Var2.i()[i];
                break;
            case 1:
                hv0Var = new hv0(iv0Var2, i);
                break;
            default:
                hv0Var = iv0Var2.j()[i];
                break;
        }
        int i3 = this.j + 1;
        if (i3 >= iv0Var.n) {
            i3 = -1;
        }
        this.j = i3;
        return hv0Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        iv0 iv0Var = this.l;
        int i = iv0Var.m;
        int i2 = this.i;
        if (i != i2) {
            ff1.g();
            return;
        }
        int i3 = this.k;
        if (!(i3 >= 0)) {
            ff1.n("no calls to next() since the last call to remove()");
            return;
        }
        this.i = i2 + 32;
        iv0Var.remove(iv0Var.i()[i3]);
        this.j--;
        this.k = -1;
    }
}
