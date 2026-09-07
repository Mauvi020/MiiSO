package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xl8 implements Iterator {
    public final Iterator i;

    public xl8(Iterator it) {
        it.getClass();
        this.i = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.i.remove();
    }
}
