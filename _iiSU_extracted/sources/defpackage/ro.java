package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ro implements Iterator, Map.Entry {
    public int i;
    public int j = -1;
    public boolean k;
    public final /* synthetic */ to l;

    public ro(to toVar) {
        this.l = toVar;
        this.i = toVar.k - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.k) {
            ff1.n("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.j;
            to toVar = this.l;
            if (ye4.p(key, toVar.f(i)) && ye4.p(entry.getValue(), toVar.i(this.j))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.k) {
            return this.l.f(this.j);
        }
        ff1.n("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.k) {
            return this.l.i(this.j);
        }
        ff1.n("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j < this.i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.k) {
            ff1.n("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.j;
        to toVar = this.l;
        Object objF = toVar.f(i);
        Object objI = toVar.i(this.j);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        this.j++;
        this.k = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.k) {
            pl5.t();
            return;
        }
        this.l.g(this.j);
        this.j--;
        this.i--;
        this.k = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.k) {
            return this.l.h(this.j, obj);
        }
        ff1.n("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
