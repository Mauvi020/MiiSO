package defpackage;

import android.view.Display;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qt3 extends m58 implements ks2 {
    public final /* synthetic */ View m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ wx2 o;
    public final /* synthetic */ h53 p;
    public final /* synthetic */ gg3 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ long t;
    public final /* synthetic */ lh5 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt3(View view, boolean z, wx2 wx2Var, h53 h53Var, gg3 gg3Var, boolean z2, boolean z3, long j, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = view;
        this.n = z;
        this.o = wx2Var;
        this.p = h53Var;
        this.q = gg3Var;
        this.r = z2;
        this.s = z3;
        this.t = j;
        this.u = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        qt3 qt3Var = (qt3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        qt3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new qt3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        Display display = this.m.getDisplay();
        int displayId = display != null ? display.getDisplayId() : -1;
        wx2 wx2Var = this.o;
        int i = wx2Var.b;
        int i2 = wx2Var.a;
        wx2 wx2Var2 = this.p.a;
        int i3 = wx2Var2.b;
        int i4 = wx2Var2.a;
        int i5 = this.q.g;
        lh5 lh5Var = this.u;
        int iD = (int) (((wd4) lh5Var.getValue()).d() >> 32);
        int iD2 = (int) (((wd4) lh5Var.getValue()).d() & 4294967295L);
        long j = this.t;
        StringBuilder sbN = pk0.n("wiisu_viewport displayId=", displayId, " useWiiSu=", this.n, " resolved=");
        pk0.r(i, i2, "x", " raw=", sbN);
        pk0.r(i3, i4, "x", " reduction=", sbN);
        rx1.u(i5, " freeze=", " compact=", sbN, this.r);
        pk0.u(iD, " measured=", "x", sbN, this.s);
        pk0.r(iD2, (int) (j >> 32), " effective=", "x", sbN);
        sbN.append((int) (j & 4294967295L));
        gh3.W0(sbN.toString());
        return gq8.a;
    }
}
