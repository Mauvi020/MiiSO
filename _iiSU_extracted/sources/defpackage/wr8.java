package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wr8 extends q91 {
    public List l;
    public Iterator m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ yr8 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr8(yr8 yr8Var, q91 q91Var) {
        super(q91Var);
        this.p = yr8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.s(this);
    }
}
