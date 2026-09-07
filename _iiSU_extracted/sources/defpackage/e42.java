package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e42 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e42(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = z7;
        this.u = z8;
        this.v = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((e42) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((e42) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                return new e42(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (lh5) obj2, p91Var, 0);
            default:
                return new e42(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, (String) obj2, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                break;
            default:
                kl2.R(obj);
                String str = (String) this.v;
                StringBuilder sbO = pk0.o("event=backdropRuntime visualOverlay=", this.n, " forceBlurDismiss=", this.o, " single=");
                a68.u(" transitionActive=", " homeMotionStress=", sbO, this.p, this.q);
                a68.u(" settledHomeMotion=", " forceGlassInvalidate=", sbO, this.r, this.s);
                a68.u(" playVideo=", " preset=", sbO, this.t, this.u);
                sbO.append(str);
                rj3.e("layoutBackdropRuntimeOwner", sbO.toString());
                break;
        }
        return gq8Var;
    }
}
