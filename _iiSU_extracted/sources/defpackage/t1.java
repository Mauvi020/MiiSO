package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends l1 implements ListIterator {
    public final /* synthetic */ u1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(u1 u1Var, int i) {
        super(u1Var, ((List) u1Var.j).listIterator(i));
        this.m = u1Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        u1 u1Var = this.m;
        boolean zIsEmpty = u1Var.isEmpty();
        b().add(obj);
        u1Var.n.m++;
        if (zIsEmpty) {
            u1Var.b();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.j;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(u1 u1Var) {
        super(u1Var);
        this.m = u1Var;
    }
}
