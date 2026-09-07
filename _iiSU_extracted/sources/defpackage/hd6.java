package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hd6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd6(String str, String str2, String str3, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = str;
        this.p = str2;
        this.q = str3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((hd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((hd6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                hd6 hd6Var = new hd6(this.o, this.p, this.q, p91Var, 0);
                hd6Var.n = obj;
                return hd6Var;
            default:
                hd6 hd6Var2 = new hd6(this.o, this.p, this.q, p91Var, 1);
                hd6Var2.n = obj;
                return hd6Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.m
            gq8 r1 = defpackage.gq8.a
            java.lang.String r2 = r5.q
            java.lang.String r3 = r5.p
            java.lang.String r4 = r5.o
            java.lang.Object r5 = r5.n
            bh5 r5 = (defpackage.bh5) r5
            switch(r0) {
                case 0: goto L6a;
                default: goto L11;
            }
        L11:
            defpackage.kl2.R(r6)
            bb6 r6 = defpackage.so7.U3
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r5.e(r6, r0)
            bb6 r6 = defpackage.so7.V3
            r5.e(r6, r4)
            r6 = 0
            if (r3 == 0) goto L3d
            java.lang.CharSequence r0 = defpackage.u28.v0(r3)
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L3d
            boolean r3 = defpackage.u28.T(r0)
            if (r3 != 0) goto L34
            goto L35
        L34:
            r0 = r6
        L35:
            if (r0 == 0) goto L3d
            bb6 r3 = defpackage.so7.W3
            r5.e(r3, r0)
            goto L42
        L3d:
            bb6 r0 = defpackage.so7.W3
            r5.d(r0)
        L42:
            if (r2 == 0) goto L5d
            java.lang.CharSequence r0 = defpackage.u28.v0(r2)
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L5d
            boolean r2 = defpackage.u28.T(r0)
            if (r2 != 0) goto L55
            r6 = r0
        L55:
            if (r6 == 0) goto L5d
            bb6 r0 = defpackage.so7.X3
            r5.e(r0, r6)
            goto L62
        L5d:
            bb6 r6 = defpackage.so7.X3
            r5.d(r6)
        L62:
            bb6 r6 = defpackage.so7.T3
            java.lang.String r0 = "Nightly"
            r5.e(r6, r0)
            return r1
        L6a:
            defpackage.kl2.R(r6)
            bb6 r6 = defpackage.so7.e4
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r5.e(r6, r0)
            if (r4 != 0) goto L7c
            bb6 r6 = defpackage.so7.f4
            r5.d(r6)
            goto L81
        L7c:
            bb6 r6 = defpackage.so7.f4
            r5.e(r6, r4)
        L81:
            if (r3 != 0) goto L89
            bb6 r6 = defpackage.so7.g4
            r5.d(r6)
            goto L8e
        L89:
            bb6 r6 = defpackage.so7.g4
            r5.e(r6, r3)
        L8e:
            if (r4 == 0) goto La2
            if (r3 == 0) goto La2
            if (r2 == 0) goto La2
            bb6 r6 = defpackage.so7.i4
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.Long r0 = new java.lang.Long
            r0.<init>(r2)
            r5.e(r6, r0)
        La2:
            bb6 r6 = defpackage.so7.h4
            r5.d(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hd6.z(java.lang.Object):java.lang.Object");
    }
}
