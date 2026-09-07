package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt3 extends m58 implements ks2 {
    public final /* synthetic */ float A;
    public final /* synthetic */ float B;
    public final /* synthetic */ lz8 C;
    public final /* synthetic */ lh5 D;
    public final /* synthetic */ lh5 E;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ mf3 n;
    public final /* synthetic */ mf3 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ long r;
    public final /* synthetic */ h53 s;
    public final /* synthetic */ wx2 t;
    public final /* synthetic */ h53 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt3(boolean z, mf3 mf3Var, mf3 mf3Var2, boolean z2, boolean z3, long j, h53 h53Var, wx2 wx2Var, h53 h53Var2, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, float f, float f2, lz8 lz8Var, lh5 lh5Var, lh5 lh5Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = mf3Var;
        this.o = mf3Var2;
        this.p = z2;
        this.q = z3;
        this.r = j;
        this.s = h53Var;
        this.t = wx2Var;
        this.u = h53Var2;
        this.v = z4;
        this.w = z5;
        this.x = z6;
        this.y = z7;
        this.z = z8;
        this.A = f;
        this.B = f2;
        this.C = lz8Var;
        this.D = lh5Var;
        this.E = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        rt3 rt3Var = (rt3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        rt3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new rt3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        lh5 lh5Var = this.D;
        int iD = (int) (((wd4) lh5Var.getValue()).d() >> 32);
        int iD2 = (int) (((wd4) lh5Var.getValue()).d() & 4294967295L);
        lh5 lh5Var2 = this.E;
        int iD3 = (int) (((wd4) lh5Var2.getValue()).d() >> 32);
        int iD4 = (int) (((wd4) lh5Var2.getValue()).d() & 4294967295L);
        long j = this.r;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        h53 h53Var = this.s;
        wx2 wx2Var = h53Var.a;
        int i3 = wx2Var.b;
        int i4 = wx2Var.a;
        wx2 wx2Var2 = this.t;
        int i5 = wx2Var2.b;
        int i6 = wx2Var2.a;
        boolean z = !this.u.equals(h53Var);
        String strD = gy1.d(this.A);
        String strD2 = gy1.d(this.B);
        lz8 lz8Var = this.C;
        boolean z2 = lz8Var.a;
        mf3 mf3Var = lz8Var.b;
        String strD3 = gy1.d(lz8Var.f);
        String strD4 = gy1.d(lz8Var.g);
        StringBuilder sb = new StringBuilder("dashboard useWiiSuMode=");
        sb.append(this.m);
        sb.append(" gridOrientation=");
        sb.append(this.n);
        sb.append(" standardGridOrientation=");
        sb.append(this.o);
        sb.append(" freezeHomeGridContent=");
        sb.append(this.p);
        sb.append(" allowCompactWiiSuViewport=");
        pk0.u(iD, " measured=", "x", sb, this.q);
        pk0.r(iD2, iD3, " settled=", "x", sb);
        pk0.r(iD4, i, " effective=", "x", sb);
        pk0.r(i2, i3, " rawViewport=", "x", sb);
        pk0.r(i4, i5, " viewport=", "x", sb);
        rx1.u(i6, " modeHeld=", " sizingReady=", sb, z);
        a68.u(" dashboardSizeReady=", " blockRawPromotion=", sb, this.v, this.w);
        a68.u(" frozenInternalCompact=", " externalTransientCompact=", sb, this.x, this.y);
        f33.y(sb, this.z, " sectionTop=", strD, " sectionBottom=");
        f33.x(sb, strD2, " wiiSuEnabled=", z2, " wiiSuOrientation=");
        sb.append(mf3Var);
        sb.append(" wiiSuPageGap=");
        sb.append(strD3);
        sb.append(" wiiSuPagePeek=");
        sb.append(strD4);
        String string = sb.toString();
        if (gk2.S()) {
            gk2.d0("HomeGridLayoutStability", string);
        }
        return gq8.a;
    }
}
