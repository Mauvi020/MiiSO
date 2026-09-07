package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rf4 extends qh2 {
    public final /* synthetic */ Iterable i;
    public final /* synthetic */ xa6 j;

    public rf4(Iterable iterable, xa6 xa6Var) {
        this.i = iterable;
        this.j = xa6Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.i.iterator();
        it.getClass();
        return new sf4(it, this.j);
    }
}
