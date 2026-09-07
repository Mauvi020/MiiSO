package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g26 implements aw7 {
    public final uj0 i;
    public final kj0 j;
    public si7 k;
    public int l;
    public boolean m;
    public long n;

    public g26(uj0 uj0Var) {
        this.i = uj0Var;
        kj0 kj0VarB = uj0Var.b();
        this.j = kj0VarB;
        si7 si7Var = kj0VarB.i;
        this.k = si7Var;
        this.l = si7Var != null ? si7Var.b : -1;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.i.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.m = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.aw7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long v(defpackage.kj0 r9, long r10) {
        /*
            r8 = this;
            r9.getClass()
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.m
            if (r3 != 0) goto L5f
            si7 r3 = r8.k
            kj0 r4 = r8.j
            if (r3 == 0) goto L27
            si7 r5 = r4.i
            if (r3 != r5) goto L21
            int r3 = r8.l
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.ff1.n(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.n
            r2 = 1
            long r0 = r0 + r2
            uj0 r2 = r8.i
            boolean r0 = r2.I(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            si7 r0 = r8.k
            if (r0 != 0) goto L48
            si7 r0 = r4.i
            if (r0 == 0) goto L48
            r8.k = r0
            int r0 = r0.b
            r8.l = r0
        L48:
            long r0 = r4.j
            long r2 = r8.n
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            kj0 r2 = r8.j
            long r4 = r8.n
            r3 = r9
            r2.k(r3, r4, r6)
            long r9 = r8.n
            long r9 = r9 + r6
            r8.n = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.ff1.n(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.rx1.o(r10, r8)
            defpackage.ff1.h(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g26.v(kj0, long):long");
    }
}
