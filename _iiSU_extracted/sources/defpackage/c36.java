package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c36 implements Iterator, nh4 {
    public final /* synthetic */ int i = 0;
    public final Iterator j;

    public c36(z26 z26Var) {
        rn8[] rn8VarArr = new rn8[8];
        for (int i = 0; i < 8; i++) {
            rn8VarArr[i] = new tn8(this);
        }
        this.j = new a36(z26Var, rn8VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case 0:
                return ((a36) this.j).k;
            default:
                return this.j.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case 0:
                return (Map.Entry) ((a36) this.j).next();
            default:
                return (bu8) this.j.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case 0:
                ((a36) this.j).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public c36(zt8 zt8Var) {
        this.j = zt8Var.r.iterator();
    }
}
