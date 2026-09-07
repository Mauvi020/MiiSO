package defpackage;

import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd6 extends m58 implements ks2 {
    public /* synthetic */ Object m;
    public final /* synthetic */ Float n;
    public final /* synthetic */ Float o;
    public final /* synthetic */ Boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ List w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sd6(Float f, Float f2, Boolean bool, String str, boolean z, boolean z2, int i, int i2, boolean z3, List list, p91 p91Var) {
        super(2, p91Var);
        this.n = f;
        this.o = f2;
        this.p = bool;
        this.q = str;
        this.r = z;
        this.s = z2;
        this.t = i;
        this.u = i2;
        this.v = z3;
        this.w = list;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        sd6 sd6Var = (sd6) w((p91) obj2, (bh5) obj);
        gq8 gq8Var = gq8.a;
        sd6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        sd6 sd6Var = new sd6(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
        sd6Var.m = obj;
        return sd6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0072 A[PHI: r4
      0x0072: PHI (r4v21 java.lang.Boolean) = (r4v1 java.lang.Boolean), (r4v3 java.lang.Boolean) binds: [B:20:0x0070, B:25:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r23) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sd6.z(java.lang.Object):java.lang.Object");
    }
}
