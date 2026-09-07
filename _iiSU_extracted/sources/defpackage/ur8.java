package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ur8 extends q91 {
    public List l;
    public LinkedHashMap m;
    public /* synthetic */ Object n;
    public final /* synthetic */ yr8 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur8(yr8 yr8Var, q91 q91Var) {
        super(q91Var);
        this.o = yr8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.q(this);
    }
}
