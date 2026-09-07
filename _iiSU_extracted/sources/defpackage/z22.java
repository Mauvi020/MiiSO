package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z22 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public long n;
    public int o;
    public Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z22(zq1 zq1Var, lh5 lh5Var, lh5 lh5Var2, Context context, long j, lh5 lh5Var3, p91 p91Var) {
        super(2, p91Var);
        this.t = zq1Var;
        this.q = lh5Var;
        this.r = lh5Var2;
        this.u = context;
        this.n = j;
        this.s = lh5Var3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((z22) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new z22((zq1) this.t, (lh5) this.q, (lh5) this.r, (Context) obj2, this.n, (lh5) this.s, p91Var);
            case 1:
                return new z22((m03) obj2, (lh5) this.p, (lh5) this.q, (lh5) this.r, (lh5) this.s, p91Var);
            default:
                z22 z22Var = new z22((tv6) this.t, (qt6) obj2, this.n, p91Var);
                z22Var.s = obj;
                return z22Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x03a7, code lost:
    
        if (r0 == r12) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04b0 A[PHI: r3 r5
      0x04b0: PHI (r3v9 java.lang.Object) = (r3v8 java.lang.Object), (r3v8 java.lang.Object), (r3v13 java.lang.Object) binds: [B:155:0x049e, B:157:0x04ad, B:144:0x0440] A[DONT_GENERATE, DONT_INLINE]
      0x04b0: PHI (r5v3 long) = (r5v2 long), (r5v2 long), (r5v5 long) binds: [B:155:0x049e, B:157:0x04ad, B:144:0x0440] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d3  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r65) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z22.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z22(m03 m03Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, p91 p91Var) {
        super(2, p91Var);
        this.u = m03Var;
        this.p = lh5Var;
        this.q = lh5Var2;
        this.r = lh5Var3;
        this.s = lh5Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z22(tv6 tv6Var, qt6 qt6Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.t = tv6Var;
        this.u = qt6Var;
        this.n = j;
    }
}
