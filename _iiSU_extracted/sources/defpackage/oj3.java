package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj3 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = z6;
        this.s = z7;
        this.t = z8;
        this.u = z9;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        oj3 oj3Var = (oj3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        oj3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new oj3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        StringBuilder sbO = pk0.o("event=backdrop playVideo=", this.m, " renderSingleBackdrop=", this.n, " heroes=");
        a68.u(" blur=", " hud=", sbO, this.o, this.p);
        a68.u(" focusedTitle=", " hudMediaAchievements=", sbO, this.q, this.r);
        a68.u(" minimal=", " dualWiiSu=", sbO, this.s, this.t);
        sbO.append(this.u);
        rj3.e("renderContentHost", sbO.toString());
        return gq8.a;
    }
}
