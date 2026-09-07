package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sf0 extends m58 implements ms2 {
    public /* synthetic */ boolean m;
    public /* synthetic */ Map n;
    public /* synthetic */ Map o;
    public final /* synthetic */ xi0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf0(xi0 xi0Var, p91 p91Var) {
        super(4, p91Var);
        this.p = xi0Var;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        sf0 sf0Var = new sf0(this.p, (p91) obj4);
        sf0Var.m = zBooleanValue;
        sf0Var.n = (Map) obj2;
        sf0Var.o = (Map) obj3;
        return sf0Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        boolean z = this.m;
        Map map = this.n;
        Map map2 = this.o;
        kl2.R(obj);
        if (!z) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        me2 me2Var = new me2(new ne2(wk7.r0(wk7.z0(ys0.q0(map.values()), ys0.q0(map2.values())), new qe7(12)), true, new ra0(13)));
        while (me2Var.hasNext()) {
            p07 p07Var = (p07) me2Var.next();
            linkedHashMap.putIfAbsent(p07Var.a, p07Var);
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }
}
