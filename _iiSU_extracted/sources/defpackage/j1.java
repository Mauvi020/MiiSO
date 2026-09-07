package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 implements Iterator {
    public final Iterator i;
    public Object j = null;
    public Collection k = null;
    public Iterator l = wf4.i;
    public final /* synthetic */ yf5 m;

    public j1(yf5 yf5Var) {
        this.m = yf5Var;
        this.i = yf5Var.l.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i.hasNext() || this.l.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.l.hasNext()) {
            Map.Entry entry = (Map.Entry) this.i.next();
            this.j = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.k = collection;
            this.l = collection.iterator();
        }
        return this.l.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.l.remove();
        Collection collection = this.k;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.i.remove();
        }
        yf5 yf5Var = this.m;
        yf5Var.m--;
    }
}
