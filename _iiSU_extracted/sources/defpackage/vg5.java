package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vg5 implements List, oh4 {
    public final /* synthetic */ int i;
    public final List j;
    public final int k;
    public int l;

    public /* synthetic */ vg5(List list, int i, int i2, int i3) {
        this.i = i3;
        this.j = list;
        this.k = i;
        this.l = i2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.i;
        int i3 = this.k;
        List list = this.j;
        switch (i2) {
            case 0:
                list.add(i + i3, obj);
                this.l++;
                break;
            default:
                list.add(i + i3, obj);
                this.l++;
                break;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.i;
        int i3 = this.k;
        List list = this.j;
        switch (i2) {
            case 0:
                collection.getClass();
                list.addAll(i + i3, collection);
                this.l = collection.size() + this.l;
                if (collection.size() > 0) {
                }
                break;
            default:
                list.addAll(i + i3, collection);
                int size = collection.size();
                this.l += size;
                if (size > 0) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.i;
        List list = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                int i3 = this.l - 1;
                if (i2 <= i3) {
                    while (true) {
                        list.remove(i3);
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                this.l = i2;
                break;
            default:
                int i4 = this.l - 1;
                if (i2 <= i4) {
                    while (true) {
                        list.remove(i4);
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                this.l = i2;
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.i;
        List list = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                int i3 = this.l;
                while (i2 < i3) {
                    if (!ye4.p(list.get(i2), obj)) {
                        i2++;
                    }
                    break;
                }
                break;
            default:
                int i4 = this.l;
                while (i2 < i4) {
                    if (!ye4.p(list.get(i2), obj)) {
                        i2++;
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.i) {
            case 0:
                collection.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        break;
                    }
                }
                break;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
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
        int i3 = this.k;
        List list = this.j;
        switch (i2) {
            case 0:
                iq5.a(i, this);
                break;
            default:
                oh5.a(i, this);
                break;
        }
        return list.get(i + i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.i;
        List list = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                int i3 = this.l;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (ye4.p(list.get(i4), obj)) {
                        return i4 - i2;
                    }
                }
                return -1;
            default:
                int i5 = this.l;
                for (int i6 = i2; i6 < i5; i6++) {
                    if (ye4.p(list.get(i6), obj)) {
                        return i6 - i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.i) {
            case 0:
                if (this.l == this.k) {
                }
                break;
            default:
                if (this.l == this.k) {
                }
                break;
        }
        return false;
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
        int i = this.i;
        List list = this.j;
        int i2 = this.k;
        switch (i) {
            case 0:
                int i3 = this.l - 1;
                if (i2 <= i3) {
                    while (!ye4.p(list.get(i3), obj)) {
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                break;
            default:
                int i4 = this.l - 1;
                if (i2 <= i4) {
                    while (!ye4.p(list.get(i4), obj)) {
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                break;
        }
        return -1;
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

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.i;
        int i2 = this.k;
        List list = this.j;
        switch (i) {
            case 0:
                int i3 = this.l;
                while (i2 < i3) {
                    if (ye4.p(list.get(i2), obj)) {
                        list.remove(i2);
                        this.l--;
                    } else {
                        i2++;
                    }
                    break;
                }
                break;
            default:
                int i4 = this.l;
                while (i2 < i4) {
                    if (ye4.p(list.get(i2), obj)) {
                        list.remove(i2);
                        this.l--;
                    } else {
                        i2++;
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case 0:
                collection.getClass();
                int i = this.l;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i != this.l) {
                }
                break;
            default:
                int i2 = this.l;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i2 != this.l) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.i;
        int i2 = this.k;
        List list = this.j;
        switch (i) {
            case 0:
                collection.getClass();
                int i3 = this.l;
                int i4 = i3 - 1;
                if (i2 <= i4) {
                    while (true) {
                        if (!collection.contains(list.get(i4))) {
                            list.remove(i4);
                            this.l--;
                        }
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                if (i3 != this.l) {
                }
                break;
            default:
                int i5 = this.l;
                int i6 = i5 - 1;
                if (i2 <= i6) {
                    while (true) {
                        if (!collection.contains(list.get(i6))) {
                            list.remove(i6);
                            this.l--;
                        }
                        if (i6 != i2) {
                            i6--;
                        }
                    }
                }
                if (i5 != this.l) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.i;
        int i3 = this.k;
        List list = this.j;
        switch (i2) {
            case 0:
                iq5.a(i, this);
                break;
            default:
                oh5.a(i, this);
                break;
        }
        return list.set(i + i3, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.i) {
            case 0:
                i = this.l;
                i2 = this.k;
                break;
            default:
                i = this.l;
                i2 = this.k;
                break;
        }
        return i - i2;
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
    public final boolean add(Object obj) {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                int i2 = this.l;
                this.l = i2 + 1;
                list.add(i2, obj);
                break;
            default:
                int i3 = this.l;
                this.l = i3 + 1;
                list.add(i3, obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                collection.getClass();
                list.addAll(this.l, collection);
                this.l = collection.size() + this.l;
                if (collection.size() > 0) {
                }
                break;
            default:
                list.addAll(this.l, collection);
                int size = collection.size();
                this.l += size;
                if (size > 0) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.i;
        int i3 = this.k;
        List list = this.j;
        switch (i2) {
            case 0:
                iq5.a(i, this);
                this.l--;
                return list.remove(i + i3);
            default:
                oh5.a(i, this);
                this.l--;
                return list.remove(i + i3);
        }
    }
}
