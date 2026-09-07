package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a14 {
    public final int a;
    public final t04 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final y04 i;
    public final x04 j;
    public final z04 k;
    public final z04 l;
    public int m;
    public IOException n;

    public a14(int i, t04 t04Var, boolean z, boolean z2, g03 g03Var) {
        t04Var.getClass();
        this.a = i;
        this.b = t04Var;
        this.f = t04Var.y.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new y04(this, t04Var.x.a(), z2);
        this.j = new x04(this, z);
        this.k = new z04(this);
        this.l = new z04(this);
        if (g03Var == null) {
            if (g()) {
                return;
            }
            ff1.n("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            ff1.n("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(g03Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r2 = this;
            byte[] r0 = defpackage.et8.a
            monitor-enter(r2)
            y04 r0 = r2.i     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.j     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1c
            boolean r0 = r0.m     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            x04 r0 = r2.j     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.i     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1a
            boolean r0 = r0.k     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            goto L1a
        L18:
            r0 = move-exception
            goto L35
        L1a:
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            boolean r1 = r2.h()     // Catch: java.lang.Throwable -> L18
            monitor-exit(r2)
            if (r0 == 0) goto L2b
            r0 = 9
            r1 = 0
            r2.c(r0, r1)
            return
        L2b:
            if (r1 != 0) goto L34
            t04 r0 = r2.b
            int r2 = r2.a
            r0.e(r2)
        L34:
            return
        L35:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a14.a():void");
    }

    public final void b() throws IOException {
        x04 x04Var = this.j;
        if (x04Var.k) {
            ob2.o("stream closed");
            return;
        }
        if (x04Var.i) {
            ob2.o("stream finished");
            return;
        }
        int i = this.m;
        if (i != 0) {
            IOException iOException = this.n;
            if (iOException != null) {
                throw iOException;
            }
            if (i == 0) {
                throw null;
            }
            throw new k28(i);
        }
    }

    public final void c(int i, IOException iOException) {
        if (i == 0) {
            throw null;
        }
        if (d(i, iOException)) {
            t04 t04Var = this.b;
            t04Var.getClass();
            t04Var.E.o(this.a, i);
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = et8.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.j) {
                if (this.j.i) {
                    return false;
                }
            }
            this.b.e(this.a);
            return true;
        }
    }

    public final void e(int i) {
        if (i == 0) {
            throw null;
        }
        if (d(i, null)) {
            this.b.o(this.a, i);
        }
    }

    public final x04 f() {
        synchronized (this) {
            if (!this.h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean g() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final synchronized boolean h() {
        try {
            if (this.m != 0) {
                return false;
            }
            y04 y04Var = this.i;
            if (y04Var.j || y04Var.m) {
                x04 x04Var = this.j;
                if (x04Var.i || x04Var.k) {
                    if (this.h) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(g03 g03Var, boolean z) {
        boolean zH;
        g03Var.getClass();
        byte[] bArr = et8.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                } else {
                    this.h = true;
                    this.g.add(g03Var);
                }
                if (z) {
                    this.i.j = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.b.e(this.a);
    }
}
