package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj3 extends m58 implements ks2 {
    public final /* synthetic */ Object m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj3(Object obj, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, p91 p91Var) {
        super(2, p91Var);
        this.m = obj;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        qj3 qj3Var = (qj3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        qj3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new qj3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        StringBuilder sb = new StringBuilder("event=assembly active=");
        sb.append(this.m);
        sb.append(" homeSceneVisibleOrTransitioning=");
        sb.append(this.n);
        sb.append(" webWidgetsLifecycle=");
        a68.u(" freezeHomeGrid=", " categoryOverlay=", sb, this.o, this.p);
        a68.u(" systemPicker=", " retroDetails=", sb, this.q, this.r);
        sb.append(this.s);
        rj3.e("sectionAssemblyHost", sb.toString());
        return gq8.a;
    }
}
