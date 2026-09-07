package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex1 extends c1 {
    public final Iterator k;
    public final wr2 l;
    public final HashSet m;

    public ex1(Iterator it, wr2 wr2Var) {
        it.getClass();
        wr2Var.getClass();
        this.k = it;
        this.l = wr2Var;
        this.m = new HashSet();
    }

    @Override // defpackage.c1
    public final void a() {
        Object next;
        do {
            Iterator it = this.k;
            if (!it.hasNext()) {
                this.i = 2;
                return;
            } else {
                next = it.next();
            }
        } while (!this.m.add(this.l.b(next)));
        this.j = next;
        this.i = 1;
    }
}
