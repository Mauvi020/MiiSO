package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b12 implements Iterator, nh4 {
    public final /* synthetic */ int i = 0;
    public final Iterator j;
    public int k;

    public b12(c12 c12Var, byte b) {
        this.k = c12Var.c;
        this.j = c12Var.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        Iterator it = this.j;
        switch (i) {
            case 0:
                break;
            case 1:
                return it.hasNext();
            default:
                return this.k > 0 && it.hasNext();
        }
        while (this.k > 0 && it.hasNext()) {
            it.next();
            this.k--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        Iterator it = this.j;
        switch (i) {
            case 0:
                break;
            case 1:
                int i2 = this.k;
                this.k = i2 + 1;
                if (i2 >= 0) {
                    return new ua4(i2, it.next());
                }
                u39.b0();
                throw null;
            default:
                int i3 = this.k;
                if (i3 != 0) {
                    this.k = i3 - 1;
                    return it.next();
                }
                um8.b();
                return null;
        }
        while (this.k > 0 && it.hasNext()) {
            it.next();
            this.k--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b12(Iterator it) {
        it.getClass();
        this.j = it;
    }

    public b12(c12 c12Var) {
        this.j = c12Var.b.iterator();
        this.k = c12Var.c;
    }
}
