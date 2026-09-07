package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz7 implements Iterator, nh4 {
    public final hv7 i;
    public final Iterator j;
    public Object k;
    public Object l;
    public int m;

    public pz7(hv7 hv7Var, Iterator it) {
        this.i = hv7Var;
        this.j = it;
        qz7 qz7Var = hv7Var.i;
        qz7Var.getClass();
        this.m = ((qz7) ru7.h(qz7Var)).d;
        this.k = this.l;
        this.l = it.hasNext() ? it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        qz7 qz7Var = this.i.i;
        qz7Var.getClass();
        if (((qz7) ru7.h(qz7Var)).d != this.m) {
            ff1.g();
            return null;
        }
        this.k = this.l;
        Iterator it = this.j;
        this.l = it.hasNext() ? it.next() : null;
        Object obj = this.k;
        if (obj != null) {
            return obj;
        }
        pl5.t();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        hv7 hv7Var = this.i;
        qz7 qz7Var = hv7Var.i;
        qz7Var.getClass();
        if (((qz7) ru7.h(qz7Var)).d != this.m) {
            ff1.g();
            return;
        }
        Object obj = this.k;
        if (obj == null) {
            pl5.t();
            return;
        }
        hv7Var.remove(obj);
        this.k = null;
        qz7 qz7Var2 = hv7Var.i;
        qz7Var2.getClass();
        this.m = ((qz7) ru7.h(qz7Var2)).d;
    }
}
