package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e55 extends a2 {
    public final /* synthetic */ int i;
    public final d55 j;

    public /* synthetic */ e55(d55 d55Var, int i) {
        this.i = i;
        this.j = d55Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.i) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i = this.i;
        collection.getClass();
        switch (i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.a2
    public final int b() {
        switch (this.i) {
        }
        return this.j.q;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.i) {
            case 0:
                this.j.clear();
                break;
            default:
                this.j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.i;
        d55 d55Var = this.j;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                d55Var.getClass();
                int iG = d55Var.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                Object[] objArr = d55Var.j;
                objArr.getClass();
                return ye4.p(objArr[iG], entry.getValue());
            default:
                return d55Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.i) {
            case 0:
                collection.getClass();
                return this.j.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.i) {
        }
        return this.j.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.i;
        d55 d55Var = this.j;
        switch (i) {
            case 0:
                d55Var.getClass();
                return new b55(d55Var, 0);
            default:
                d55Var.getClass();
                return new b55(d55Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.i;
        d55 d55Var = this.j;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    d55Var.getClass();
                    d55Var.c();
                    int iG = d55Var.g(entry.getKey());
                    if (iG >= 0) {
                        Object[] objArr = d55Var.j;
                        objArr.getClass();
                        if (ye4.p(objArr[iG], entry.getValue())) {
                            d55Var.k(iG);
                        }
                    }
                }
                break;
            default:
                d55Var.c();
                int iG2 = d55Var.g(obj);
                if (iG2 >= 0) {
                    d55Var.k(iG2);
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.i;
        d55 d55Var = this.j;
        collection.getClass();
        switch (i) {
            case 0:
                d55Var.c();
                break;
            default:
                d55Var.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.i;
        d55 d55Var = this.j;
        collection.getClass();
        switch (i) {
            case 0:
                d55Var.c();
                break;
            default:
                d55Var.c();
                break;
        }
        return super.retainAll(collection);
    }
}
