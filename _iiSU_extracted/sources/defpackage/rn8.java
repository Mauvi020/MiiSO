package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rn8 implements Iterator, nh4 {
    public Object[] i = qn8.e.d;
    public int j;
    public int k;

    public final void a(Object[] objArr, int i, int i2) {
        this.i = objArr;
        this.j = i;
        this.k = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.j;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
