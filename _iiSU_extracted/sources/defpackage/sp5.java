package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sp5 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ int n;
    public final /* synthetic */ List o;
    public final /* synthetic */ wr2 p;
    public final /* synthetic */ qn5 q;
    public final /* synthetic */ mn5 r;
    public final /* synthetic */ wr2 s;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp5(int i, List list, wr2 wr2Var, mn5 mn5Var, wr2 wr2Var2, qn5 qn5Var, List list2, p91 p91Var) {
        super(2, p91Var);
        this.n = i;
        this.o = list;
        this.p = wr2Var;
        this.r = mn5Var;
        this.s = wr2Var2;
        this.q = qn5Var;
        this.t = list2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((sp5) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((sp5) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new sp5(this.n, this.o, this.p, this.r, this.s, this.q, this.t, p91Var);
            default:
                return new sp5(this.n, this.o, this.p, this.q, this.r, this.s, this.t, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.p;
        List list = this.o;
        int i2 = this.n;
        qn5 qn5Var = this.q;
        mn5 mn5Var = this.r;
        wr2 wr2Var2 = this.s;
        List list2 = this.t;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (i2 > u39.L(list)) {
                    int iL = u39.L(list);
                    if (iL < 0) {
                        iL = 0;
                    }
                    pk0.t(iL, wr2Var);
                }
                if (list.isEmpty() && mn5Var == mn5.j) {
                    wr2Var2.b(lj6.f0(qn5Var, false, !list2.isEmpty()));
                }
                break;
            default:
                kl2.R(obj);
                if (i2 > u39.L(list)) {
                    int iL2 = u39.L(list);
                    if (iL2 < 0) {
                        iL2 = 0;
                    }
                    pk0.t(iL2, wr2Var);
                }
                qn5 qn5Var2 = qn5.i;
                if (qn5Var == qn5Var2 && list.isEmpty() && mn5Var == mn5.l) {
                    wr2Var2.b(lj6.f0(qn5Var, !list2.isEmpty(), false));
                }
                if (qn5Var == qn5Var2 && list.isEmpty() && mn5Var == mn5.k) {
                    wr2Var2.b(lj6.f0(qn5Var, !list2.isEmpty(), false));
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp5(int i, List list, wr2 wr2Var, qn5 qn5Var, mn5 mn5Var, wr2 wr2Var2, List list2, p91 p91Var) {
        super(2, p91Var);
        this.n = i;
        this.o = list;
        this.p = wr2Var;
        this.q = qn5Var;
        this.r = mn5Var;
        this.s = wr2Var2;
        this.t = list2;
    }
}
