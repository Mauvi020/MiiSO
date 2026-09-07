package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c41 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ List n;
    public final /* synthetic */ cv7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c41(cv7 cv7Var, List list, p91 p91Var) {
        super(2, p91Var);
        this.o = cv7Var;
        this.n = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((c41) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((c41) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new c41(this.o, this.n, p91Var);
            default:
                return new c41(this.n, this.o, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        cv7 cv7Var = this.o;
        List list = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                cv7Var.getClass();
                if (!ye4.p(jb.X(cv7Var).c, list)) {
                    cv7Var.clear();
                    cv7Var.addAll(list);
                }
                break;
            default:
                kl2.R(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((ym4) it.next()).a);
                }
                dt0.l0(cv7Var, new te3(linkedHashSet, 1));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c41(List list, cv7 cv7Var, p91 p91Var) {
        super(2, p91Var);
        this.n = list;
        this.o = cv7Var;
    }
}
