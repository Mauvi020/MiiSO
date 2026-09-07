package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class jr5 implements kr0 {
    public final yd2 a;
    public final b16 b;
    public final hs c;

    public jr5(yd2 yd2Var, b16 b16Var) {
        yd2Var.getClass();
        b16Var.getClass();
        this.a = yd2Var;
        this.b = b16Var;
        this.c = new hs();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007f A[Catch: FileNotFoundException -> 0x0083, TRY_ENTER, TryCatch #2 {FileNotFoundException -> 0x0083, blocks: (B:43:0x007f, B:46:0x0087, B:20:0x003f), top: B:58:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0087 A[Catch: FileNotFoundException -> 0x0083, TRY_LEAVE, TryCatch #2 {FileNotFoundException -> 0x0083, blocks: (B:43:0x007f, B:46:0x0087, B:20:0x003f), top: B:58:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object a(defpackage.jr5 r4, defpackage.q91 r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof defpackage.ir5
            if (r0 == 0) goto L13
            r0 = r5
            ir5 r0 = (defpackage.ir5) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            ir5 r0 = new ir5
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.n
            int r1 = r0.p
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            sj6 r4 = r0.m
            jr5 r0 = r0.l
            defpackage.kl2.R(r5)     // Catch: java.lang.Throwable -> L2a
            goto L60
        L2a:
            r5 = move-exception
            goto L6c
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L32:
            defpackage.kl2.R(r5)
            hs r5 = r4.c
            java.util.concurrent.atomic.AtomicBoolean r5 = r5.a
            boolean r5 = r5.get()
            if (r5 != 0) goto L99
            yd2 r5 = r4.a     // Catch: java.io.FileNotFoundException -> L83
            b16 r1 = r4.b     // Catch: java.io.FileNotFoundException -> L83
            aw7 r5 = r5.M(r1)     // Catch: java.io.FileNotFoundException -> L83
            r5.getClass()     // Catch: java.io.FileNotFoundException -> L83
            sj6 r1 = new sj6     // Catch: java.io.FileNotFoundException -> L83
            r1.<init>(r5)     // Catch: java.io.FileNotFoundException -> L83
            r0.l = r4     // Catch: java.lang.Throwable -> L69
            r0.m = r1     // Catch: java.lang.Throwable -> L69
            r0.p = r2     // Catch: java.lang.Throwable -> L69
            bh5 r5 = defpackage.wj0.J(r1)     // Catch: java.lang.Throwable -> L69
            ob1 r0 = defpackage.ob1.i
            if (r5 != r0) goto L5e
            return r0
        L5e:
            r0 = r4
            r4 = r1
        L60:
            if (r4 == 0) goto L67
            r4.close()     // Catch: java.lang.Throwable -> L66
            goto L67
        L66:
            r3 = move-exception
        L67:
            r4 = r0
            goto L7d
        L69:
            r5 = move-exception
            r0 = r4
            r4 = r1
        L6c:
            if (r4 == 0) goto L79
            r4.close()     // Catch: java.lang.Throwable -> L72
            goto L79
        L72:
            r4 = move-exception
            defpackage.p65.r(r5, r4)     // Catch: java.io.FileNotFoundException -> L77
            goto L79
        L77:
            r4 = move-exception
            goto L88
        L79:
            r4 = r3
            r3 = r5
            r5 = r4
            goto L67
        L7d:
            if (r3 != 0) goto L87
            r5.getClass()     // Catch: java.io.FileNotFoundException -> L83
            goto L97
        L83:
            r5 = move-exception
            r0 = r4
            r4 = r5
            goto L88
        L87:
            throw r3     // Catch: java.io.FileNotFoundException -> L83
        L88:
            yd2 r5 = r0.a
            b16 r0 = r0.b
            boolean r5 = r5.o(r0)
            if (r5 != 0) goto L98
            bh5 r5 = new bh5
            r5.<init>(r2)
        L97:
            return r5
        L98:
            throw r4
        L99:
            java.lang.String r4 = "This scope has already been closed."
            defpackage.ff1.n(r4)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr5.a(jr5, q91):java.lang.Object");
    }

    @Override // defpackage.kr0
    public final void close() {
        this.c.a.set(true);
    }
}
