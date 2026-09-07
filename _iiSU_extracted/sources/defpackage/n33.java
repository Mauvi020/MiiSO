package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n33 extends m58 implements ks2 {
    public final /* synthetic */ j33 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ lp3 p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ ur2 r;
    public final /* synthetic */ ur2 s;
    public final /* synthetic */ ur2 t;
    public final /* synthetic */ ur2 u;
    public final /* synthetic */ ur2 v;
    public final /* synthetic */ lh5 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n33(j33 j33Var, boolean z, ur2 ur2Var, lp3 lp3Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, ur2 ur2Var5, ur2 ur2Var6, ur2 ur2Var7, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = j33Var;
        this.n = z;
        this.o = ur2Var;
        this.p = lp3Var;
        this.q = ur2Var2;
        this.r = ur2Var3;
        this.s = ur2Var4;
        this.t = ur2Var5;
        this.u = ur2Var6;
        this.v = ur2Var7;
        this.w = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        n33 n33Var = (n33) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        n33Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new n33(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        lh5 lh5Var = this.w;
        boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
        j33 j33Var = this.m;
        if (zBooleanValue && !j33Var.b()) {
            if (this.n) {
                this.o.a();
            } else {
                lp3 lp3Var = this.p;
                if (lp3Var.e().getValue() == tg3.i) {
                    this.q.a();
                } else {
                    Object value = lp3Var.e().getValue();
                    tg3 tg3Var = tg3.m;
                    if (value == tg3Var && lp3Var.a().getValue() == null) {
                        this.r.a();
                    } else if (lp3Var.e().getValue() == tg3Var) {
                        this.s.a();
                    } else {
                        Object value2 = lp3Var.e().getValue();
                        tg3 tg3Var2 = tg3.j;
                        if (value2 == tg3Var2 && lp3Var.d().getValue() == null) {
                            this.t.a();
                        } else if (lp3Var.e().getValue() == tg3Var2) {
                            this.u.a();
                        } else if (lp3Var.e().getValue() == tg3.k) {
                            this.v.a();
                        }
                    }
                }
            }
        }
        lh5Var.setValue(Boolean.valueOf(j33Var.b()));
        return gq8.a;
    }
}
