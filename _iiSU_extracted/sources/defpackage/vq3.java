package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ cy7 r;
    public final /* synthetic */ cy7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq3(int i, boolean z, boolean z2, boolean z3, boolean z4, cy7 cy7Var, cy7 cy7Var2, p91 p91Var) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = cy7Var;
        this.s = cy7Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        vq3 vq3Var = (vq3) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        vq3Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new vq3(this.m, this.n, this.o, this.p, this.q, this.r, this.s, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        cy7 cy7Var = this.r;
        boolean z = cy7Var.a;
        cy7 cy7Var2 = this.s;
        boolean z2 = cy7Var2.a;
        fs7 fs7Var = cy7Var2.c;
        boolean z3 = cy7Var.d;
        boolean z4 = cy7Var2.d;
        boolean z5 = cy7Var.b;
        boolean z6 = cy7Var2.b;
        StringBuilder sbN = pk0.n("homeDisplayId=", this.m, " hasDualDisplay=", this.n, " isHomeOnInternalDisplay=");
        a68.u(" freezeHomeGridContent=", " retainPresentation=", sbN, this.o, this.p);
        a68.u(" rawSingleScreenViewEnabled=", " retainedSingleScreenViewEnabled=", sbN, this.q, z);
        sbN.append(z2);
        sbN.append(" singleScreenHomeDashboardMode=");
        sbN.append(fs7Var);
        sbN.append(" rawDualScreenWiiSuShellActive=");
        a68.u(" dualScreenWiiSuShellActive=", " isHomeViewportExternalDisplay=", sbN, z3, z4);
        sbN.append(z5);
        sbN.append(" effectiveHomeViewportExternalDisplay=");
        sbN.append(z6);
        String string = sbN.toString();
        Log.d("HomePresentationStability", string);
        xl4.a.b("HomePresentationStability", string);
        return gq8.a;
    }
}
