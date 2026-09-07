package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj5 implements Iterator, nh4 {
    public int i = -1;
    public boolean j;
    public final /* synthetic */ wj5 k;

    public vj5(wj5 wj5Var) {
        this.k = wj5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i + 1 < this.k.q.g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        this.j = true;
        pw7 pw7Var = this.k.q;
        int i = this.i + 1;
        this.i = i;
        Object objH = pw7Var.h(i);
        objH.getClass();
        return (uj5) objH;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.j) {
            ff1.n("You must call next() before you can remove an element");
            return;
        }
        pw7 pw7Var = this.k.q;
        ((uj5) pw7Var.h(this.i)).j = null;
        int i = this.i;
        Object[] objArr = pw7Var.k;
        Object obj = objArr[i];
        Object obj2 = zo3.m;
        if (obj != obj2) {
            objArr[i] = obj2;
            pw7Var.i = true;
        }
        this.i = i - 1;
        this.j = false;
    }
}
