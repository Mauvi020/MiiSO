package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv3 extends m58 implements ls2 {
    public /* synthetic */ int m;
    public /* synthetic */ int n;
    public final /* synthetic */ ym6 o;
    public final /* synthetic */ ym6 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ do7 r;
    public final /* synthetic */ wm6 s;
    public final /* synthetic */ wm6 t;
    public final /* synthetic */ uv3 u;
    public final /* synthetic */ ne0 v;
    public final /* synthetic */ fv3 w;
    public final /* synthetic */ e20 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv3(ym6 ym6Var, ym6 ym6Var2, String str, do7 do7Var, wm6 wm6Var, wm6 wm6Var2, uv3 uv3Var, ne0 ne0Var, fv3 fv3Var, e20 e20Var, p91 p91Var) {
        super(3, p91Var);
        this.o = ym6Var;
        this.p = ym6Var2;
        this.q = str;
        this.r = do7Var;
        this.s = wm6Var;
        this.t = wm6Var2;
        this.u = uv3Var;
        this.v = ne0Var;
        this.w = fv3Var;
        this.x = e20Var;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        fv3 fv3Var = this.w;
        e20 e20Var = this.x;
        sv3 sv3Var = new sv3(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, fv3Var, e20Var, (p91) obj3);
        sv3Var.m = iIntValue;
        sv3Var.n = iIntValue2;
        gq8 gq8Var = gq8.a;
        sv3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        int i2 = this.n;
        kl2.R(obj);
        this.o.i = i;
        this.p.i = i2;
        bw bwVar = bw.a;
        String str = this.q;
        if (bwVar.j(str)) {
            bwVar.q(str, (dw) this.r.q(new Integer(i), new Integer(i2)));
        } else if (!this.s.i && !this.t.i) {
            nw3 nw3Var = this.u.a.j;
            String str2 = this.v.b;
            e20 e20Var = this.x;
            nw3Var.b(new sc3(str2, i, i2, new hv3(e20Var, 2), new hv3(e20Var, 3), this.w));
        }
        return gq8.a;
    }
}
