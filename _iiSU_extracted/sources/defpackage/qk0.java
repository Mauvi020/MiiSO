package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk0 implements Iterator {
    public int i = 0;
    public final int j;
    public final /* synthetic */ sk0 k;

    public qk0(sk0 sk0Var) {
        this.k = sk0Var;
        this.j = sk0Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        if (i < this.j) {
            this.i = i + 1;
            return Byte.valueOf(this.k.l(i));
        }
        um8.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
