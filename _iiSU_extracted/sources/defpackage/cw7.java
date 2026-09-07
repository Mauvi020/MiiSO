package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cw7 implements k94 {
    public final yd2 i;
    public final ul2 j;
    public final Object k = new Object();
    public boolean l;
    public uj0 m;
    public b16 n;

    public cw7(uj0 uj0Var, yd2 yd2Var, ul2 ul2Var) {
        this.i = yd2Var;
        this.j = ul2Var;
        this.m = uj0Var;
    }

    @Override // defpackage.k94
    public final b16 O() {
        b16 b16Var;
        synchronized (this.k) {
            if (this.l) {
                throw new IllegalStateException("closed");
            }
            b16Var = this.n;
        }
        return b16Var;
    }

    @Override // defpackage.k94
    public final uj0 T() {
        synchronized (this.k) {
            if (this.l) {
                throw new IllegalStateException("closed");
            }
            uj0 uj0Var = this.m;
            if (uj0Var != null) {
                return uj0Var;
            }
            yd2 yd2Var = this.i;
            b16 b16Var = this.n;
            b16Var.getClass();
            aw7 aw7VarM = yd2Var.M(b16Var);
            aw7VarM.getClass();
            sj6 sj6Var = new sj6(aw7VarM);
            this.m = sj6Var;
            return sj6Var;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.k) {
            this.l = true;
            uj0 uj0Var = this.m;
            if (uj0Var != null) {
                try {
                    uj0Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            b16 b16Var = this.n;
            if (b16Var != null) {
                yd2 yd2Var = this.i;
                yd2Var.getClass();
                yd2Var.k(b16Var);
            }
        }
    }

    @Override // defpackage.k94
    public final yd2 getFileSystem() {
        return this.i;
    }

    @Override // defpackage.k94
    public final ul2 p() {
        return this.j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        throw r9;
     */
    @Override // defpackage.k94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.b16 z() {
        /*
            r9 = this;
            java.lang.Object r0 = r9.k
            monitor-enter(r0)
            boolean r1 = r9.l     // Catch: java.lang.Throwable -> L83
            if (r1 != 0) goto L88
            b16 r1 = r9.n     // Catch: java.lang.Throwable -> L83
            if (r1 == 0) goto Ld
            monitor-exit(r0)
            return r1
        Ld:
            yd2 r1 = r9.i     // Catch: java.lang.Throwable -> L83
        Lf:
            b16 r2 = defpackage.yd2.j     // Catch: java.lang.Throwable -> L83
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83
            java.lang.String r4 = "tmp_"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L83
            fj6 r4 = defpackage.gj6.i     // Catch: java.lang.Throwable -> L83
            d2 r4 = defpackage.gj6.j     // Catch: java.lang.Throwable -> L83
            java.util.Random r4 = r4.a()     // Catch: java.lang.Throwable -> L83
            long r4 = r4.nextLong()     // Catch: java.lang.Throwable -> L83
            r6 = 10
            java.lang.String r4 = defpackage.b08.i(r4, r6)     // Catch: java.lang.Throwable -> L83
            r3.append(r4)     // Catch: java.lang.Throwable -> L83
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L83
            b16 r2 = r2.e(r3)     // Catch: java.lang.Throwable -> L83
            boolean r3 = r1.o(r2)     // Catch: java.lang.Throwable -> L83
            if (r3 != 0) goto Lf
            r3 = 1
            ps7 r1 = r1.J(r2, r3)     // Catch: java.lang.Throwable -> L83
            r1.close()     // Catch: java.lang.Exception -> L43 java.lang.Throwable -> L83 java.lang.RuntimeException -> L86
        L43:
            yd2 r1 = r9.i     // Catch: java.lang.Throwable -> L83
            r3 = 0
            ps7 r1 = r1.J(r2, r3)     // Catch: java.lang.Throwable -> L83
            r1.getClass()     // Catch: java.lang.Throwable -> L83
            rj6 r3 = new rj6     // Catch: java.lang.Throwable -> L83
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L83
            r1 = 0
            uj0 r4 = r9.m     // Catch: java.lang.Throwable -> L71
            r4.getClass()     // Catch: java.lang.Throwable -> L71
        L58:
            kj0 r5 = r3.j     // Catch: java.lang.Throwable -> L71
            r6 = 8192(0x2000, double:4.0474E-320)
            long r5 = r4.v(r5, r6)     // Catch: java.lang.Throwable -> L71
            r7 = -1
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L6a
            r3.a()     // Catch: java.lang.Throwable -> L71
            goto L58
        L6a:
            r3.close()     // Catch: java.lang.Throwable -> L6f
            r3 = r1
            goto L7b
        L6f:
            r3 = move-exception
            goto L7b
        L71:
            r4 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L76
            goto L7a
        L76:
            r3 = move-exception
            defpackage.p65.r(r4, r3)     // Catch: java.lang.Throwable -> L83
        L7a:
            r3 = r4
        L7b:
            if (r3 != 0) goto L85
            r9.m = r1     // Catch: java.lang.Throwable -> L83
            r9.n = r2     // Catch: java.lang.Throwable -> L83
            monitor-exit(r0)
            return r2
        L83:
            r9 = move-exception
            goto L90
        L85:
            throw r3     // Catch: java.lang.Throwable -> L83
        L86:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> L83
        L88:
            java.lang.String r9 = "closed"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L83
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L83
            throw r1     // Catch: java.lang.Throwable -> L83
        L90:
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cw7.z():b16");
    }
}
