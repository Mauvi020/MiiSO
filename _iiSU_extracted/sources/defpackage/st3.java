package defpackage;

import android.view.Display;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class st3 extends m58 implements ks2 {
    public final /* synthetic */ float A;
    public final /* synthetic */ lh5 B;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ List n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ View r;
    public final /* synthetic */ h53 s;
    public final /* synthetic */ h53 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ long y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st3(boolean z, List list, boolean z2, boolean z3, boolean z4, View view, h53 h53Var, h53 h53Var2, boolean z5, boolean z6, boolean z7, boolean z8, long j, float f, float f2, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = list;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = view;
        this.s = h53Var;
        this.t = h53Var2;
        this.u = z5;
        this.v = z6;
        this.w = z7;
        this.x = z8;
        this.y = j;
        this.z = f;
        this.A = f2;
        this.B = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        st3 st3Var = (st3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        st3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new st3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        List list = this.n;
        boolean z = this.m;
        boolean z2 = !z || list.isEmpty();
        Display display = this.r.getDisplay();
        int displayId = display != null ? display.getDisplayId() : -1;
        int size = list.size();
        h53 h53Var = this.s;
        boolean z3 = h53Var.h != null;
        h53 h53Var2 = this.t;
        boolean z4 = h53Var2.h != null;
        wx2 wx2Var = h53Var.a;
        int i = wx2Var.b;
        int i2 = wx2Var.a;
        wx2 wx2Var2 = h53Var2.a;
        int i3 = wx2Var2.b;
        int i4 = wx2Var2.a;
        boolean zEquals = true ^ h53Var.equals(h53Var2);
        lh5 lh5Var = this.B;
        int iD = (int) (((wd4) lh5Var.getValue()).d() >> 32);
        int iD2 = (int) (((wd4) lh5Var.getValue()).d() & 4294967295L);
        long j = this.y;
        String strD = gy1.d(this.z);
        String strD2 = gy1.d(this.A);
        StringBuilder sbO = pk0.o("dashboardGridMounted=", z, " homeWouldAppearBlank=", z2, " useWiiSuMode=");
        a68.u(" freezeHomeGridContent=", " allowCompactWiiSuViewport=", sbO, this.o, this.p);
        pk0.u(displayId, " displayId=", " items=", sbO, this.q);
        rx1.u(size, " modeHasWiiSuLayout=", " rawHasWiiSuLayout=", sbO, z3);
        pk0.u(i, " viewport=", "x", sbO, z4);
        pk0.r(i2, i3, " rawViewport=", "x", sbO);
        rx1.u(i4, " modeHeld=", " dashboardSizeReady=", sbO, zEquals);
        a68.u(" blockRawPromotion=", " frozenInternalCompact=", sbO, this.u, this.v);
        a68.u(" externalTransientCompact=", " measured=", sbO, this.w, this.x);
        pk0.r(iD, iD2, "x", " effective=", sbO);
        pk0.r((int) (j >> 32), (int) (j & 4294967295L), "x", " sectionTop=", sbO);
        String strM = j55.m(sbO, strD, " sectionBottom=", strD2);
        if (gk2.S()) {
            gk2.d0("HomeGridUnrender", strM);
        }
        return gq8.a;
    }
}
