package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq2 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public int o;
    public int p;
    public int q;
    public final /* synthetic */ List r;
    public Object s;
    public Object t;
    public Collection u;
    public Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq2(xq2 xq2Var, List list, eu4 eu4Var, int i, List list2, List list3, List list4, eu4 eu4Var2, int i2, int i3, p91 p91Var) {
        super(2, p91Var);
        this.s = xq2Var;
        this.r = list;
        this.w = eu4Var;
        this.o = i;
        this.t = list2;
        this.u = list3;
        this.v = list4;
        this.x = eu4Var2;
        this.p = i2;
        this.q = i3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((pq2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (i) {
            case 0:
                int i2 = this.p;
                int i3 = this.q;
                return new pq2((xq2) this.s, this.r, (eu4) obj3, this.o, (List) this.t, (List) this.u, (List) this.v, (eu4) obj2, i2, i3, p91Var);
            default:
                return new pq2(this.r, (tv6) obj3, (g28) obj2, p91Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x007f -> B:15:0x0082). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pq2.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq2(List list, tv6 tv6Var, g28 g28Var, p91 p91Var) {
        super(2, p91Var);
        this.r = list;
        this.w = tv6Var;
        this.x = g28Var;
    }
}
