package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q33 extends m58 implements ks2 {
    public final /* synthetic */ lp3 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ fa0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;
    public final /* synthetic */ lh5 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q33(lp3 lp3Var, boolean z, fa0 fa0Var, boolean z2, boolean z3, String str, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = lp3Var;
        this.n = z;
        this.o = fa0Var;
        this.p = z2;
        this.q = z3;
        this.r = str;
        this.s = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        q33 q33Var = (q33) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        q33Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new q33(this.m, this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        ConcurrentHashMap concurrentHashMap = yb0.a;
        lp3 lp3Var = this.m;
        String str = (String) lp3Var.d().getValue();
        if (str == null) {
            str = "none";
        }
        Object value = lp3Var.e().getValue();
        Object value2 = lp3Var.u0().getValue();
        String strI = kj2.I((String) this.s.getValue());
        String strI2 = kj2.I(this.r);
        StringBuilder sb = new StringBuilder("show=");
        sb.append(this.n);
        sb.append(" section=");
        sb.append(value);
        sb.append(" categoryLayout=");
        sb.append(value2);
        sb.append(" browserLayout=");
        sb.append(this.o);
        sb.append(" presentationXmb=");
        a68.u(" activeRomBrowser=", " thin=", sb, this.p, this.q);
        yb0.a(160L, "rom-title-hud-consume", str, j55.m(sb, strI, " shown=", strI2));
        return gq8.a;
    }
}
