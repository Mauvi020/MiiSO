package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pu6 extends q91 {
    public int l;
    public LinkedHashMap m;
    public Set n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tv6 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu6(tv6 tv6Var, q91 q91Var) {
        super(q91Var);
        this.p = tv6Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.C(0, null, null, this);
    }
}
