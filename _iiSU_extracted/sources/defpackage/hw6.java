package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw6 extends m58 implements ks2 {
    public wi2 m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ mi2 t;
    public final /* synthetic */ n06 u;
    public final /* synthetic */ n06 v;
    public final /* synthetic */ wi2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw6(boolean z, boolean z2, mi2 mi2Var, n06 n06Var, n06 n06Var2, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.r = z;
        this.s = z2;
        this.t = mi2Var;
        this.u = n06Var;
        this.v = n06Var2;
        this.w = wi2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((hw6) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        hw6 hw6Var = new hw6(this.r, this.s, this.t, this.u, this.v, this.w, p91Var);
        hw6Var.q = obj;
        return hw6Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(1:(1:(7:6|33|25|26|(1:22)|27|28)(2:7|8))(1:9))(4:10|(1:15)|27|28)|18|31|19|20|(0)|27|28) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        if (defpackage.mk2.r(r4).b(r12, r11) == r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
    
        if (defpackage.mk2.r(r4).b(r8, r11) == r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
    
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0086 -> B:33:0x0089). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r12) {
        /*
            r11 = this;
            wi2 r0 = r11.w
            java.lang.Object r1 = r11.q
            nb1 r1 = (defpackage.nb1) r1
            int r2 = r11.p
            r3 = 27
            eb1 r4 = r11.j
            r5 = 2
            r6 = 1
            ob1 r7 = defpackage.ob1.i
            if (r2 == 0) goto L2c
            if (r2 == r6) goto L28
            if (r2 != r5) goto L21
            int r0 = r11.o
            int r2 = r11.n
            wi2 r8 = r11.m
            defpackage.kl2.R(r12)
            r12 = r8
            goto L89
        L21:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r11)
            r11 = 0
            return r11
        L28:
            defpackage.kl2.R(r12)
            goto L56
        L2c:
            defpackage.kl2.R(r12)
            boolean r12 = r11.r
            if (r12 == 0) goto L8e
            boolean r12 = r11.s
            if (r12 != 0) goto L38
            goto L8e
        L38:
            mi2 r12 = r11.t
            pi2 r12 = (defpackage.pi2) r12
            r12.a(r6)
            r74 r12 = new r74
            r12.<init>(r3)
            r11.q = r1
            r11.p = r6
            r4.getClass()
            bg r2 = defpackage.mk2.r(r4)
            java.lang.Object r12 = r2.b(r12, r11)
            if (r12 != r7) goto L56
            goto L88
        L56:
            n06 r12 = r11.u
            r2 = 0
            r12.k(r2)
            n06 r12 = r11.v
            r8 = -1
            r12.k(r8)
            defpackage.wi2.a(r0)     // Catch: java.lang.Throwable -> L65
        L65:
            r12 = 4
            r10 = r2
            r2 = r12
            r12 = r0
            r0 = r10
        L6a:
            if (r0 >= r2) goto L8e
            r74 r8 = new r74
            r8.<init>(r3)
            r11.q = r1
            r11.m = r12
            r11.n = r2
            r11.o = r0
            r11.p = r5
            r4.getClass()
            bg r9 = defpackage.mk2.r(r4)
            java.lang.Object r8 = r9.b(r8, r11)
            if (r8 != r7) goto L89
        L88:
            return r7
        L89:
            defpackage.wi2.a(r12)     // Catch: java.lang.Throwable -> L8c
        L8c:
            int r0 = r0 + r6
            goto L6a
        L8e:
            gq8 r11 = defpackage.gq8.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw6.z(java.lang.Object):java.lang.Object");
    }
}
