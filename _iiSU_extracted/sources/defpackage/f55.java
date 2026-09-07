package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f55 extends AbstractCollection implements Collection, oh4 {
    public final /* synthetic */ int i;
    public final Object j;

    public /* synthetic */ f55(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.i) {
            case 0:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.i) {
            case 0:
                ((d55) this.j).clear();
                break;
            default:
                ((z26) this.j).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case 0:
                return ((d55) this.j).containsValue(obj);
            default:
                return ((z26) this.j).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.i) {
            case 0:
                return ((d55) this.j).isEmpty();
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
                d55 d55Var = (d55) obj;
                d55Var.getClass();
                return new b55(d55Var, 2);
            default:
                z26 z26Var = (z26) obj;
                rn8[] rn8VarArr = new rn8[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    rn8VarArr[i2] = new sn8(2);
                }
                return new d36(z26Var, rn8VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.i) {
            case 0:
                d55 d55Var = (d55) this.j;
                d55Var.c();
                int iH = d55Var.h(obj);
                if (iH < 0) {
                    return false;
                }
                d55Var.k(iH);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.i) {
            case 0:
                collection.getClass();
                ((d55) this.j).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.i) {
            case 0:
                collection.getClass();
                ((d55) this.j).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.i) {
            case 0:
                return ((d55) this.j).q;
            default:
                return ((z26) this.j).n;
        }
    }
}
