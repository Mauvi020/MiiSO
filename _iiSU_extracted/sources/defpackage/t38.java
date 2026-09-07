package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t38 implements Collection, nh4 {
    public final /* synthetic */ int i = 0;
    public final Object j;

    public t38() {
        int i = ey5.a;
        this.j = new yg5(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.i) {
            case 0:
                ((yg5) this.j).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).c(obj);
            default:
                return ((fh5) this.j).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((yg5) obj).c(it.next())) {
                        break;
                    }
                }
                break;
            default:
                collection.getClass();
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((fh5) obj).d(it2.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).g == 0;
            default:
                return ((fh5) this.j).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case 0:
                yg5 yg5Var = (yg5) this.j;
                yg5Var.getClass();
                return new ot2(new ah5(yg5Var));
            default:
                return em2.K(new f82(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.i) {
            case 0:
                return ((yg5) this.j).g;
            default:
                return ((fh5) this.j).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.i) {
            case 0:
                break;
            default:
                objArr.getClass();
                break;
        }
        return p65.n0(this, objArr);
    }

    public t38(fh5 fh5Var) {
        fh5Var.getClass();
        this.j = fh5Var;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.i) {
        }
        return p65.m0(this);
    }
}
