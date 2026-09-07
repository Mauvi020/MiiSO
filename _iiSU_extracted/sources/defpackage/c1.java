package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c1 implements Iterator, nh4 {
    public int i;
    public Object j;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        if (i == 0) {
            this.i = 3;
            a();
            return this.i == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        ff1.j("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        if (i == 1) {
            this.i = 0;
            return this.j;
        }
        if (i != 2) {
            this.i = 3;
            a();
            if (this.i == 1) {
                this.i = 0;
                return this.j;
            }
        }
        um8.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
