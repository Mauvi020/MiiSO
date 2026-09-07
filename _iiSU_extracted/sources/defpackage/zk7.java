package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk7 implements Iterator, nh4 {
    public boolean i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i) {
            this.i = false;
            return 1;
        }
        um8.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
