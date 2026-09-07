package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj3 extends m58 implements ks2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ String m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Integer s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj3(String str, Object obj, Object obj2, Object obj3, Object obj4, int i, Integer num, Integer num2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, p91 p91Var) {
        super(2, p91Var);
        this.m = str;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
        this.q = obj4;
        this.r = i;
        this.s = num;
        this.t = num2;
        this.u = z;
        this.v = z2;
        this.w = z3;
        this.x = z4;
        this.y = z5;
        this.z = z6;
        this.A = z7;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        pj3 pj3Var = (pj3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        pj3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new pj3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        StringBuilder sb = new StringBuilder("event=entry active=");
        sb.append(this.n);
        sb.append(" current=");
        sb.append(this.o);
        sb.append(" target=");
        sb.append(this.p);
        sb.append(" displayTarget=");
        sb.append(this.q);
        sb.append(" homeDisplay=");
        sb.append(this.r);
        sb.append(" browserDisplay=");
        sb.append(this.s);
        sb.append(" detailDisplay=");
        sb.append(this.t);
        sb.append(" single=");
        sb.append(this.u);
        sb.append(" dual=");
        a68.u(" external=", " overlay=", sb, this.v, this.w);
        a68.u(" visualOverlay=", " contextMenu=", sb, this.x, this.y);
        sb.append(this.z);
        sb.append(" removeLargePanels=");
        sb.append(this.A);
        sb.append(" gridTooltipHost=true");
        rj3.e(this.m, sb.toString());
        return gq8.a;
    }
}
