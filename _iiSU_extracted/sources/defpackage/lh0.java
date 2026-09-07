package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lh0 extends m58 implements ms2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh0(int i) {
        super(4, null);
        this.m = i;
    }

    @Override // defpackage.ms2
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 4;
        switch (i) {
            case 0:
                lh0 lh0Var = new lh0(i2, (p91) obj4, 0);
                lh0Var.n = (Map) obj;
                lh0Var.o = (Map) obj2;
                lh0Var.p = (Map) obj3;
                return lh0Var.z(gq8Var);
            default:
                lh0 lh0Var2 = new lh0(i2, (p91) obj4, 1);
                lh0Var2.n = (go4) obj;
                lh0Var2.o = (List) obj2;
                lh0Var2.p = (Set) obj3;
                return lh0Var2.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                Map map = (Map) this.n;
                Map map2 = (Map) this.o;
                Map map3 = (Map) this.p;
                kl2.R(obj);
                return new rz5(r55.h0(map, map3), map2);
            default:
                go4 go4Var = (go4) this.n;
                List list = (List) this.o;
                Set set = (Set) this.p;
                kl2.R(obj);
                return new wn8(go4Var, list, set);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lh0(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
