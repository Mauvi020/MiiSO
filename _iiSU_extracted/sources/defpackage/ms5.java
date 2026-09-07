package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms5 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public wi2 n;
    public int o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wi2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ms5(wi2 wi2Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.s = wi2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ms5) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                ms5 ms5Var = new ms5(this.s, p91Var, 0);
                ms5Var.r = obj;
                return ms5Var;
            default:
                ms5 ms5Var2 = new ms5(this.s, p91Var, 1);
                ms5Var2.r = obj;
                return ms5Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:16:0x0048). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008b -> B:33:0x008f). Please report as a decompilation issue!!! */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.m
            gq8 r1 = defpackage.gq8.a
            wi2 r2 = r10.s
            r3 = 4
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ob1 r6 = defpackage.ob1.i
            r7 = 1
            r8 = 0
            switch(r0) {
                case 0: goto L4d;
                default: goto L11;
            }
        L11:
            java.lang.Object r0 = r10.r
            nb1 r0 = (defpackage.nb1) r0
            int r9 = r10.q
            if (r9 == 0) goto L2a
            if (r9 != r7) goto L25
            int r2 = r10.p
            int r3 = r10.o
            wi2 r4 = r10.n
            defpackage.kl2.R(r11)
            goto L48
        L25:
            defpackage.ff1.n(r5)
            r1 = r4
            goto L4c
        L2a:
            defpackage.kl2.R(r11)
        L2d:
            if (r8 >= r3) goto L4c
            defpackage.wi2.a(r2)     // Catch: java.lang.Throwable -> L32
        L32:
            r10.r = r0
            r10.n = r2
            r10.o = r3
            r10.p = r8
            r10.q = r7
            r4 = 40
            java.lang.Object r11 = defpackage.zh4.s(r4, r10)
            if (r11 != r6) goto L46
            r1 = r6
            goto L4c
        L46:
            r4 = r2
            r2 = r8
        L48:
            int r8 = r2 + 1
            r2 = r4
            goto L2d
        L4c:
            return r1
        L4d:
            java.lang.Object r0 = r10.r
            nb1 r0 = (defpackage.nb1) r0
            int r9 = r10.q
            if (r9 == 0) goto L68
            if (r9 != r7) goto L63
            int r2 = r10.p
            int r3 = r10.o
            wi2 r4 = r10.n
            defpackage.kl2.R(r11)
            r8 = r2
            r2 = r4
            goto L8f
        L63:
            defpackage.ff1.n(r5)
            r1 = r4
            goto L94
        L68:
            defpackage.kl2.R(r11)
        L6b:
            if (r8 >= r3) goto L94
            r74 r11 = new r74
            r4 = 27
            r11.<init>(r4)
            r10.r = r0
            r10.n = r2
            r10.o = r3
            r10.p = r8
            r10.q = r7
            eb1 r4 = r10.j
            r4.getClass()
            bg r4 = defpackage.mk2.r(r4)
            java.lang.Object r11 = r4.b(r11, r10)
            if (r11 != r6) goto L8f
            r1 = r6
            goto L94
        L8f:
            defpackage.wi2.a(r2)     // Catch: java.lang.Throwable -> L92
        L92:
            int r8 = r8 + r7
            goto L6b
        L94:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ms5.z(java.lang.Object):java.lang.Object");
    }
}
