package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug5 implements List, oh4 {
    public final /* synthetic */ int i;
    public final Object j;

    public /* synthetic */ ug5(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.i;
        Object obj2 = this.j;
        switch (i3) {
            case 0:
                wg5 wg5Var = (wg5) obj2;
                if (i < 0 || i > (i2 = wg5Var.b)) {
                    wg5Var.o(i);
                    throw null;
                }
                int i4 = i2 + 1;
                Object[] objArr = wg5Var.a;
                if (objArr.length < i4) {
                    wg5Var.m(i4, objArr);
                }
                Object[] objArr2 = wg5Var.a;
                int i5 = wg5Var.b;
                if (i != i5) {
                    ap.z0(i + 1, i, i5, objArr2, objArr2);
                }
                objArr2[i] = obj;
                wg5Var.b++;
                return;
            default:
                ((nh5) obj2).a(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.i;
        Object obj = this.j;
        switch (i2) {
            case 0:
                collection.getClass();
                wg5 wg5Var = (wg5) obj;
                if (i < 0 || i > wg5Var.b) {
                    wg5Var.o(i);
                    throw null;
                }
                int i3 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + wg5Var.b;
                Object[] objArr = wg5Var.a;
                if (objArr.length < size) {
                    wg5Var.m(size, objArr);
                }
                Object[] objArr2 = wg5Var.a;
                if (i != wg5Var.b) {
                    ap.z0(collection.size() + i, i, wg5Var.b, objArr2, objArr2);
                }
                for (Object obj2 : collection) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        u39.b0();
                        throw null;
                    }
                    objArr2[i3 + i] = obj2;
                    i3 = i4;
                }
                wg5Var.b = collection.size() + wg5Var.b;
                return true;
            default:
                return ((nh5) obj).f(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((wg5) obj).d();
                break;
            default:
                ((nh5) obj).h();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return ((wg5) obj2).g(obj) >= 0;
            default:
                return ((nh5) obj2).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                collection.getClass();
                wg5 wg5Var = (wg5) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (wg5Var.g(it.next()) < 0) {
                        break;
                    }
                }
                break;
            default:
                nh5 nh5Var = (nh5) obj;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!nh5Var.i(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.i;
        Object obj = this.j;
        switch (i2) {
            case 0:
                iq5.a(i, this);
                return ((wg5) obj).f(i);
            default:
                oh5.a(i, this);
                return ((nh5) obj).i[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return ((wg5) obj2).g(obj);
            default:
                return ((nh5) obj2).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return ((wg5) obj).h();
            default:
                return ((nh5) obj).k == 0;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case 0:
                return new tg5(this, 0, 0);
            default:
                return new tg5(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        int i2 = this.i;
        Object obj2 = this.j;
        switch (i2) {
            case 0:
                wg5 wg5Var = (wg5) obj2;
                Object[] objArr = wg5Var.a;
                int i3 = wg5Var.b;
                if (obj == null) {
                    i = i3 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i3 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                nh5 nh5Var = (nh5) obj2;
                Object[] objArr2 = nh5Var.i;
                for (int i4 = nh5Var.k - 1; i4 >= 0; i4--) {
                    if (ye4.p(obj, objArr2[i4])) {
                        return i4;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.i) {
            case 0:
                return new tg5(this, 0, 0);
            default:
                return new tg5(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.i;
        Object obj = this.j;
        switch (i2) {
            case 0:
                iq5.a(i, this);
                return ((wg5) obj).k(i);
            default:
                oh5.a(i, this);
                return ((nh5) obj).l(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                collection.getClass();
                wg5 wg5Var = (wg5) obj;
                int i2 = wg5Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    wg5Var.j(it.next());
                }
                if (i2 == wg5Var.b) {
                    break;
                }
                break;
            default:
                nh5 nh5Var = (nh5) obj;
                if (!collection.isEmpty()) {
                    int i3 = nh5Var.k;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        nh5Var.k(it2.next());
                    }
                    if (i3 != nh5Var.k) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                collection.getClass();
                wg5 wg5Var = (wg5) obj;
                int i2 = wg5Var.b;
                Object[] objArr = wg5Var.a;
                for (int i3 = i2 - 1; -1 < i3; i3--) {
                    if (!collection.contains(objArr[i3])) {
                        wg5Var.k(i3);
                    }
                }
                if (i2 != wg5Var.b) {
                }
                break;
            default:
                nh5 nh5Var = (nh5) obj;
                int i4 = nh5Var.k;
                for (int i5 = i4 - 1; -1 < i5; i5--) {
                    if (!collection.contains(nh5Var.i[i5])) {
                        nh5Var.l(i5);
                    }
                }
                if (i4 != nh5Var.k) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.i;
        Object obj2 = this.j;
        switch (i2) {
            case 0:
                iq5.a(i, this);
                wg5 wg5Var = (wg5) obj2;
                if (i < 0 || i >= wg5Var.b) {
                    wg5Var.n(i);
                    throw null;
                }
                Object[] objArr = wg5Var.a;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
            default:
                oh5.a(i, this);
                Object[] objArr2 = ((nh5) obj2).i;
                Object obj4 = objArr2[i];
                objArr2[i] = obj;
                return obj4;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return ((wg5) obj).b;
            default:
                return ((nh5) obj).k;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.i) {
            case 0:
                iq5.b(this, i, i2);
                return new vg5(this, i, i2, 0);
            default:
                oh5.b(this, i, i2);
                return new vg5(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.i) {
            case 0:
                objArr.getClass();
                break;
        }
        return p65.n0(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.i) {
        }
        return p65.m0(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.i) {
            case 0:
                return new tg5(this, i, 0);
            default:
                return new tg5(this, i, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                return ((wg5) obj2).j(obj);
            default:
                return ((nh5) obj2).k(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ((wg5) obj2).a(obj);
                break;
            default:
                ((nh5) obj2).b(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                collection.getClass();
                wg5 wg5Var = (wg5) obj;
                int i2 = wg5Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    wg5Var.a(it.next());
                }
                return i2 != wg5Var.b;
            default:
                nh5 nh5Var = (nh5) obj;
                return nh5Var.f(nh5Var.k, collection);
        }
    }
}
