package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v53 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ lp3 o;
    public final /* synthetic */ ur2 p;
    public final /* synthetic */ ur2 q;
    public final /* synthetic */ ur2 r;
    public final /* synthetic */ ur2 s;
    public final /* synthetic */ dg3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v53(boolean z, boolean z2, lp3 lp3Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, dg3 dg3Var, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = lp3Var;
        this.p = ur2Var;
        this.q = ur2Var2;
        this.r = ur2Var3;
        this.s = ur2Var4;
        this.t = dg3Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        v53 v53Var = (v53) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        v53Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new v53(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        boolean z = this.m;
        gq8 gq8Var = gq8.a;
        if (z && !this.n) {
            lp3 lp3Var = this.o;
            if (((Boolean) lp3Var.p().getValue()).booleanValue()) {
                int iOrdinal = ((tg3) lp3Var.e().getValue()).ordinal();
                if (iOrdinal == 0) {
                    lp3Var.p().setValue(Boolean.FALSE);
                    rj3.e("dialogDismissCleanup", "event=contextMenuClosed section=Home route=quickAccessAndHost");
                    this.p.a();
                    this.q.a();
                    return gq8Var;
                }
                if (iOrdinal != 1) {
                    if (iOrdinal == 4 && lp3Var.a().getValue() == null) {
                        lp3Var.p().setValue(Boolean.FALSE);
                        this.s.a();
                        return gq8Var;
                    }
                } else if (lp3Var.d().getValue() == null) {
                    lp3Var.p().setValue(Boolean.FALSE);
                    this.r.a();
                    return gq8Var;
                }
            }
            lp3Var.p().setValue(Boolean.FALSE);
            this.t.c(false);
        }
        return gq8Var;
    }
}
