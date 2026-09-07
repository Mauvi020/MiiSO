package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx6 implements ListIterator, nh4 {
    public final /* synthetic */ int i = 1;
    public final Object j;
    public final /* synthetic */ Object k;

    public qx6(b65 b65Var, int i) {
        this.k = b65Var;
        this.j = ((List) b65Var.j).listIterator(ys0.o0(i, b65Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.i) {
            case 0:
                ListIterator listIterator = (ListIterator) this.j;
                listIterator.add(obj);
                listIterator.previous();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            default:
                if (((ym6) obj).i < ((j38) this.k).l - 1) {
                }
                break;
        }
        return ((ListIterator) obj).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            default:
                if (((ym6) obj).i >= 0) {
                }
                break;
        }
        return ((ListIterator) obj).hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return ((ListIterator) obj).previous();
            case 1:
                return ((ListIterator) obj).previous();
            default:
                ym6 ym6Var = (ym6) obj;
                int i2 = ym6Var.i + 1;
                j38 j38Var = (j38) this.k;
                jb.w(i2, j38Var.l);
                ym6Var.i = i2;
                return j38Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int iPreviousIndex;
        int size;
        int i = this.i;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                iPreviousIndex = ((ListIterator) obj2).previousIndex();
                size = ((rx6) obj).size();
                break;
            case 1:
                iPreviousIndex = ((ListIterator) obj2).previousIndex();
                size = ((b65) obj).size();
                break;
            default:
                return ((ym6) obj2).i + 1;
        }
        return (size - 1) - iPreviousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return ((ListIterator) obj).next();
            case 1:
                return ((ListIterator) obj).next();
            default:
                ym6 ym6Var = (ym6) obj;
                int i2 = ym6Var.i;
                j38 j38Var = (j38) this.k;
                jb.w(i2, j38Var.l);
                ym6Var.i = i2 - 1;
                return j38Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int iNextIndex;
        int size;
        int i = this.i;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                iNextIndex = ((ListIterator) obj2).nextIndex();
                size = ((rx6) obj).size();
                break;
            case 1:
                iNextIndex = ((ListIterator) obj2).nextIndex();
                size = ((b65) obj).size();
                break;
            default:
                return ((ym6) obj2).i;
        }
        return (size - 1) - iNextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case 0:
                ((ListIterator) this.j).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.i) {
            case 0:
                ((ListIterator) this.j).set(obj);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public qx6(rx6 rx6Var, int i) {
        this.k = rx6Var;
        this.j = rx6Var.i.listIterator(ys0.o0(i, rx6Var));
    }

    public qx6(ym6 ym6Var, j38 j38Var) {
        this.j = ym6Var;
        this.k = j38Var;
    }
}
