package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class up5 extends m58 implements ks2 {
    public final /* synthetic */ wr2 m;
    public final /* synthetic */ qn5 n;
    public final /* synthetic */ mn5 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ wr2 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ ec2 t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up5(wr2 wr2Var, qn5 qn5Var, mn5 mn5Var, boolean z, wr2 wr2Var2, boolean z2, List list, ec2 ec2Var, List list2, List list3, p91 p91Var) {
        super(2, p91Var);
        this.m = wr2Var;
        this.n = qn5Var;
        this.o = mn5Var;
        this.p = z;
        this.q = wr2Var2;
        this.r = z2;
        this.s = list;
        this.t = ec2Var;
        this.u = list2;
        this.v = list3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        up5 up5Var = (up5) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        up5Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new up5(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        qn5 qn5Var = this.n;
        pk0.t(qn5Var.ordinal(), this.m);
        qn5 qn5Var2 = qn5.j;
        mn5 mn5Var = mn5.i;
        wr2 wr2Var = this.q;
        mn5 mn5Var2 = this.o;
        if (qn5Var == qn5Var2) {
            if (mn5Var2 == mn5.j || (mn5Var2 == mn5.k && !this.p)) {
                if (this.r || !this.s.isEmpty() || this.t != null) {
                    mn5Var = mn5.l;
                }
                wr2Var.b(mn5Var);
            }
        } else if (qn5Var == qn5.i && mn5Var2 == mn5Var && this.u.isEmpty() && this.v.isEmpty()) {
            wr2Var.b(mn5Var);
        }
        return gq8.a;
    }
}
