package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu7 implements Iterator {
    public int i = -1;
    public boolean j;
    public Iterator k;
    public final /* synthetic */ eu7 l;

    public iu7(eu7 eu7Var) {
        this.l = eu7Var;
    }

    public final Iterator a() {
        if (this.k == null) {
            this.k = this.l.k.entrySet().iterator();
        }
        return this.k;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.i + 1;
        eu7 eu7Var = this.l;
        return i < eu7Var.j.size() || (!eu7Var.k.isEmpty() && a().hasNext());
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.j = true;
        int i = this.i + 1;
        this.i = i;
        eu7 eu7Var = this.l;
        return i < eu7Var.j.size() ? (Map.Entry) eu7Var.j.get(this.i) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.j) {
            ff1.n("remove() was called before next()");
            return;
        }
        this.j = false;
        int i = eu7.o;
        eu7 eu7Var = this.l;
        eu7Var.b();
        if (this.i >= eu7Var.j.size()) {
            a().remove();
            return;
        }
        int i2 = this.i;
        this.i = i2 - 1;
        eu7Var.g(i2);
    }
}
