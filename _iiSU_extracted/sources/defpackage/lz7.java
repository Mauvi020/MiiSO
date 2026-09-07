package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz7 implements Iterator, nh4 {
    public final ev7 i;
    public final Iterator j;
    public int k;
    public Map.Entry l;
    public Map.Entry m;
    public final /* synthetic */ int n;

    public lz7(ev7 ev7Var, Iterator it, int i) {
        this.n = i;
        this.i = ev7Var;
        this.j = it;
        this.k = ev7Var.c().d;
        a();
    }

    public final void a() {
        this.l = this.m;
        Iterator it = this.j;
        this.m = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.n) {
            case 0:
                a();
                if (this.l == null) {
                    pl5.t();
                }
                break;
            case 1:
                Map.Entry entry = this.m;
                if (entry == null) {
                    pl5.t();
                } else {
                    a();
                }
                break;
            default:
                Map.Entry entry2 = this.m;
                if (entry2 == null) {
                    pl5.t();
                } else {
                    a();
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        ev7 ev7Var = this.i;
        if (ev7Var.c().d != this.k) {
            ff1.g();
            return;
        }
        Map.Entry entry = this.l;
        if (entry == null) {
            pl5.t();
            return;
        }
        ev7Var.remove(entry.getKey());
        this.l = null;
        this.k = ev7Var.c().d;
    }
}
