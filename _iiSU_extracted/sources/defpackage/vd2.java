package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vd2 implements k94 {
    public final b16 i;
    public final yd2 j;
    public final String k;
    public final AutoCloseable l;
    public final Object m = new Object();
    public boolean n;
    public sj6 o;

    public vd2(b16 b16Var, yd2 yd2Var, String str, AutoCloseable autoCloseable) {
        this.i = b16Var;
        this.j = yd2Var;
        this.k = str;
        this.l = autoCloseable;
    }

    @Override // defpackage.k94
    public final b16 O() {
        return z();
    }

    @Override // defpackage.k94
    public final uj0 T() {
        synchronized (this.m) {
            if (this.n) {
                throw new IllegalStateException("closed");
            }
            sj6 sj6Var = this.o;
            if (sj6Var != null) {
                return sj6Var;
            }
            aw7 aw7VarM = this.j.M(this.i);
            aw7VarM.getClass();
            sj6 sj6Var2 = new sj6(aw7VarM);
            this.o = sj6Var2;
            return sj6Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0014 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.m
            monitor-enter(r0)
            r1 = 1
            r2.n = r1     // Catch: java.lang.Throwable -> L1c
            sj6 r1 = r2.o     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L10
            r1.close()     // Catch: java.lang.RuntimeException -> Le java.lang.Exception -> L10 java.lang.Throwable -> L1c
            goto L10
        Le:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L1c
        L10:
            java.lang.AutoCloseable r2 = r2.l     // Catch: java.lang.Throwable -> L1c
            if (r2 == 0) goto L1a
            defpackage.a68.t(r2)     // Catch: java.lang.RuntimeException -> L18 java.lang.Exception -> L1a java.lang.Throwable -> L1c
            goto L1a
        L18:
            r2 = move-exception
            throw r2     // Catch: java.lang.Throwable -> L1c
        L1a:
            monitor-exit(r0)
            return
        L1c:
            r2 = move-exception
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vd2.close():void");
    }

    @Override // defpackage.k94
    public final yd2 getFileSystem() {
        return this.j;
    }

    @Override // defpackage.k94
    public final ul2 p() {
        return null;
    }

    @Override // defpackage.k94
    public final b16 z() {
        b16 b16Var;
        synchronized (this.m) {
            if (this.n) {
                throw new IllegalStateException("closed");
            }
            b16Var = this.i;
        }
        return b16Var;
    }
}
