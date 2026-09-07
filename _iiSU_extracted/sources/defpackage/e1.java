package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends d1 implements ListIterator {
    public final /* synthetic */ g1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(g1 g1Var, int i) {
        super(0, g1Var);
        this.l = g1Var;
        int iB = g1Var.b();
        if (i < 0 || i > iB) {
            ag1.g(f33.g(i, iB, "index: ", ", size: "));
            throw null;
        }
        this.j = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.j > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            um8.b();
            return null;
        }
        int i = this.j - 1;
        this.j = i;
        return this.l.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
