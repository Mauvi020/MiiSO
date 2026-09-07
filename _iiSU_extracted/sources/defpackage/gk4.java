package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk4 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ ql4 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk4(boolean z, ql4 ql4Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = ql4Var;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = z7;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        gk4 gk4Var = (gk4) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        gk4Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new gk4(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        ql4 ql4Var = this.n;
        boolean z = ql4Var.C1;
        boolean z2 = ql4Var.D1;
        boolean z3 = ql4Var.F1;
        boolean z4 = ql4Var.G1;
        StringBuilder sbO = pk0.o("physicalExternal=", this.m, " rawPhysicalExternal=", z, " rawViewportExternal=");
        a68.u(" rawArgsViewportExternal=", " effectiveViewportExternal=", sbO, this.o, z2);
        a68.u(" ordinaryHdmiSingleScreenLayout=", " freezeHomeGridContent=", sbO, this.p, this.q);
        a68.u(" suppressSurfaceSwapMedia=", " retainViewport=", sbO, z3, z4);
        a68.u(" retargetSwapViewport=", " rawMatchesPhysical=", sbO, this.r, this.s);
        sbO.append(this.t);
        String string = sbO.toString();
        Log.d("HomePresentationStability", "route ".concat(string));
        xl4.a.b("HomePresentationStability", "route ".concat(string));
        return gq8.a;
    }
}
