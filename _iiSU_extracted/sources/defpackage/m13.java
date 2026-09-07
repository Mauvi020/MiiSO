package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m13 implements ListIterator, nh4 {
    public final /* synthetic */ int i;
    public int j;
    public int k;
    public int l;
    public final Object m;

    public m13(cv7 cv7Var, int i) {
        this.i = 3;
        this.m = cv7Var;
        this.j = i - 1;
        this.k = -1;
        this.l = jb.Y(cv7Var);
    }

    public void a() {
        if (((AbstractList) ((hx4) this.m).m).modCount == this.l) {
            return;
        }
        ff1.g();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.i;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                hx4 hx4Var = (hx4) obj2;
                int i2 = this.j;
                this.j = i2 + 1;
                hx4Var.add(i2, obj);
                this.k = -1;
                this.l = ((AbstractList) hx4Var).modCount;
                return;
            case 2:
                b();
                ix4 ix4Var = (ix4) obj2;
                int i3 = this.j;
                this.j = i3 + 1;
                ix4Var.add(i3, obj);
                this.k = -1;
                this.l = ((AbstractList) ix4Var).modCount;
                return;
            default:
                c();
                cv7 cv7Var = (cv7) obj2;
                cv7Var.add(this.j + 1, obj);
                this.k = -1;
                this.j++;
                this.l = jb.Y(cv7Var);
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((ix4) this.m)).modCount == this.l) {
            return;
        }
        ff1.g();
    }

    public void c() {
        if (jb.Y((cv7) this.m) == this.l) {
            return;
        }
        ff1.g();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        Object obj = this.m;
        switch (i) {
            case 0:
                if (this.j < this.l) {
                }
                break;
            case 1:
                if (this.j < ((hx4) obj).k) {
                }
                break;
            case 2:
                if (this.j < ((ix4) obj).j) {
                }
                break;
            default:
                if (this.j < ((cv7) obj).size() - 1) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.i) {
            case 0:
                if (this.j > this.k) {
                }
                break;
            case 1:
                if (this.j > 0) {
                }
                break;
            case 2:
                if (this.j > 0) {
                }
                break;
            default:
                if (this.j >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.i;
        Object obj = this.m;
        switch (i) {
            case 0:
                wg5 wg5Var = ((o13) obj).i;
                int i2 = this.j;
                this.j = i2 + 1;
                Object objF = wg5Var.f(i2);
                objF.getClass();
                return (td5) objF;
            case 1:
                a();
                int i3 = this.j;
                hx4 hx4Var = (hx4) obj;
                if (i3 >= hx4Var.k) {
                    um8.b();
                    return null;
                }
                this.j = i3 + 1;
                this.k = i3;
                return hx4Var.i[hx4Var.j + i3];
            case 2:
                b();
                int i4 = this.j;
                ix4 ix4Var = (ix4) obj;
                if (i4 >= ix4Var.j) {
                    um8.b();
                    return null;
                }
                this.j = i4 + 1;
                this.k = i4;
                return ix4Var.i[i4];
            default:
                c();
                int i5 = this.j + 1;
                this.k = i5;
                cv7 cv7Var = (cv7) obj;
                jb.w(i5, cv7Var.size());
                Object obj2 = cv7Var.get(i5);
                this.j = i5;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.i) {
            case 0:
                return this.j - this.k;
            case 1:
                return this.j;
            case 2:
                return this.j;
            default:
                return this.j + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.i;
        Object obj = this.m;
        switch (i) {
            case 0:
                wg5 wg5Var = ((o13) obj).i;
                int i2 = this.j - 1;
                this.j = i2;
                Object objF = wg5Var.f(i2);
                objF.getClass();
                return (td5) objF;
            case 1:
                a();
                int i3 = this.j;
                if (i3 <= 0) {
                    um8.b();
                    return null;
                }
                int i4 = i3 - 1;
                this.j = i4;
                this.k = i4;
                hx4 hx4Var = (hx4) obj;
                return hx4Var.i[hx4Var.j + i4];
            case 2:
                b();
                int i5 = this.j;
                if (i5 <= 0) {
                    um8.b();
                    return null;
                }
                int i6 = i5 - 1;
                this.j = i6;
                this.k = i6;
                return ((ix4) obj).i[i6];
            default:
                c();
                cv7 cv7Var = (cv7) obj;
                jb.w(this.j, cv7Var.size());
                int i7 = this.j;
                this.k = i7;
                this.j--;
                return cv7Var.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.i) {
            case 0:
                return (this.j - this.k) - 1;
            case 1:
                i = this.j;
                break;
            case 2:
                i = this.j;
                break;
            default:
                return this.j;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.i;
        Object obj = this.m;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                hx4 hx4Var = (hx4) obj;
                a();
                int i2 = this.k;
                if (i2 == -1) {
                    ff1.n("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                hx4Var.d(i2);
                this.j = this.k;
                this.k = -1;
                this.l = ((AbstractList) hx4Var).modCount;
                return;
            case 2:
                ix4 ix4Var = (ix4) obj;
                b();
                int i3 = this.k;
                if (i3 == -1) {
                    ff1.n("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                ix4Var.d(i3);
                this.j = this.k;
                this.k = -1;
                this.l = ((AbstractList) ix4Var).modCount;
                return;
            default:
                c();
                cv7 cv7Var = (cv7) obj;
                cv7Var.remove(this.k);
                this.j--;
                this.k = -1;
                this.l = jb.Y(cv7Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.i;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.k;
                if (i2 != -1) {
                    ((hx4) obj2).set(i2, obj);
                    return;
                } else {
                    ff1.n("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                b();
                int i3 = this.k;
                if (i3 != -1) {
                    ((ix4) obj2).set(i3, obj);
                    return;
                } else {
                    ff1.n("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                cv7 cv7Var = (cv7) obj2;
                c();
                int i4 = this.k;
                if (i4 < 0) {
                    ff1.n("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    cv7Var.set(i4, obj);
                    this.l = jb.Y(cv7Var);
                    return;
                }
        }
    }

    public m13(ix4 ix4Var, int i) {
        this.i = 2;
        this.m = ix4Var;
        this.j = i;
        this.k = -1;
        this.l = ((AbstractList) ix4Var).modCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m13(o13 o13Var, int i, int i2) {
        this(o13Var, (i2 & 1) != 0 ? 0 : i, 0, o13Var.i.b);
        this.i = 0;
    }

    public m13(o13 o13Var, int i, int i2, int i3) {
        this.i = 0;
        this.m = o13Var;
        this.j = i;
        this.k = i2;
        this.l = i3;
    }

    public m13(hx4 hx4Var, int i) {
        this.i = 1;
        this.m = hx4Var;
        this.j = i;
        this.k = -1;
        this.l = ((AbstractList) hx4Var).modCount;
    }
}
