package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mq8 implements Iterator {
    public Iterator i;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
