package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf4 implements Iterator {
    public Iterator i;
    public Iterator j;
    public Iterator k;
    public ArrayDeque l;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (true) {
            Iterator it2 = this.j;
            it2.getClass();
            if (it2.hasNext()) {
                return true;
            }
            while (true) {
                Iterator it3 = this.k;
                if (it3 != null && it3.hasNext()) {
                    it = this.k;
                    break;
                }
                ArrayDeque arrayDeque = this.l;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    break;
                }
                this.k = (Iterator) this.l.removeFirst();
            }
            it = null;
            this.k = it;
            if (it == null) {
                return false;
            }
            Iterator it4 = (Iterator) it.next();
            this.j = it4;
            if (it4 instanceof vf4) {
                vf4 vf4Var = (vf4) it4;
                this.j = vf4Var.j;
                if (this.l == null) {
                    this.l = new ArrayDeque();
                }
                this.l.addFirst(this.k);
                if (vf4Var.l != null) {
                    while (!vf4Var.l.isEmpty()) {
                        this.l.addFirst((Iterator) vf4Var.l.removeLast());
                    }
                }
                this.k = vf4Var.k;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            um8.b();
            return null;
        }
        Iterator it = this.j;
        this.i = it;
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.i;
        if (it == null) {
            ff1.n("no calls to next() since the last call to remove()");
        } else {
            it.remove();
            this.i = null;
        }
    }
}
