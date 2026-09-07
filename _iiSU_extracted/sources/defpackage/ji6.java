package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ji6 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji6(boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = i;
        this.r = i2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        ji6 ji6Var = (ji6) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        ji6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new ji6(this.m, this.n, this.o, this.p, this.q, this.r, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        String str = this.p ? "columns" : "rows";
        StringBuilder sbO = pk0.o("customizeHome viewportExternal=", this.m, " wiiSu=", this.n, " globalHorizontal=");
        f33.y(sbO, this.o, " showing=", str, " rows=");
        sbO.append(this.q);
        sbO.append(" columns=");
        sbO.append(this.r);
        String string = sbO.toString();
        Log.d("Browser2HomeMenu", string);
        xl4.a.b("Browser2HomeMenu", string);
        return gq8.a;
    }
}
