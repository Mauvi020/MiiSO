package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg5 implements ListIterator, nh4 {
    public final /* synthetic */ int i;
    public final List j;
    public int k;

    public tg5(List list, int i, int i2) {
        this.i = i2;
        switch (i2) {
            case 1:
                this.j = list;
                this.k = i;
                break;
            default:
                this.j = list;
                this.k = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                int i2 = this.k + 1;
                this.k = i2;
                list.add(i2, obj);
                break;
            default:
                list.add(this.k, obj);
                this.k++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                if (this.k < list.size() - 1) {
                }
                break;
            default:
                if (this.k < list.size()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.i) {
            case 0:
                if (this.k >= 0) {
                }
                break;
            default:
                if (this.k > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                int i2 = this.k + 1;
                this.k = i2;
                return list.get(i2);
            default:
                int i3 = this.k;
                this.k = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.i) {
            case 0:
                return this.k + 1;
            default:
                return this.k;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                int i2 = this.k;
                this.k = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.k - 1;
                this.k = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.i) {
            case 0:
                return this.k;
            default:
                return this.k - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                list.remove(this.k);
                this.k--;
                break;
            default:
                int i2 = this.k - 1;
                this.k = i2;
                list.remove(i2);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.i;
        List list = this.j;
        switch (i) {
            case 0:
                list.set(this.k, obj);
                break;
            default:
                list.set(this.k, obj);
                break;
        }
    }
}
