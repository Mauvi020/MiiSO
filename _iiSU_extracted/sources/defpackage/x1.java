package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1 extends AbstractCollection {
    public final /* synthetic */ int i;
    public final Object j;

    public x1(m1 m1Var) {
        this.i = 2;
        this.j = m1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((yf5) obj).b();
                break;
            case 1:
                ((iv0) obj).clear();
                break;
            default:
                ((m1) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                Iterator it = ((yf5) obj2).a().values().iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            default:
                return super.contains(obj);
            case 2:
                return ((m1) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.i) {
            case 2:
                return ((m1) this.j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return new j1((yf5) obj);
            case 1:
                iv0 iv0Var = (iv0) obj;
                Map mapB = iv0Var.b();
                return mapB != null ? mapB.values().iterator() : new fv0(iv0Var, 2);
            default:
                return new q55(((m1) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.i) {
            case 2:
                m1 m1Var = (m1) this.j;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : m1Var.entrySet()) {
                        if (kj2.J(obj, entry.getValue())) {
                            m1Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.i) {
            case 2:
                m1 m1Var = (m1) this.j;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : m1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return m1Var.keySet().removeAll(hashSet);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.i) {
            case 2:
                m1 m1Var = (m1) this.j;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : m1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return m1Var.keySet().retainAll(hashSet);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return ((yf5) obj).m;
            case 1:
                return ((iv0) obj).size();
            default:
                return ((m1) obj).k.size();
        }
    }

    public /* synthetic */ x1(int i, Serializable serializable) {
        this.i = i;
        this.j = serializable;
    }
}
