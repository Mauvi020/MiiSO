package defpackage;

import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x04 implements ps7 {
    public final boolean i;
    public final kj0 j = new kj0();
    public boolean k;
    public final /* synthetic */ a14 l;

    public x04(a14 a14Var, boolean z) {
        this.l = a14Var;
        this.i = z;
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) {
        byte[] bArr = et8.a;
        kj0 kj0Var2 = this.j;
        kj0Var2.Q(kj0Var, j);
        while (kj0Var2.j >= 16384) {
            a(false);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z) {
        long jMin;
        boolean z2;
        a14 a14Var = this.l;
        synchronized (a14Var) {
            a14Var.l.h();
            while (a14Var.e >= a14Var.f && !this.i && !this.k) {
                try {
                    synchronized (a14Var) {
                        int i = a14Var.m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            a14Var.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    a14Var.l.k();
                    throw th;
                }
            }
            a14Var.l.k();
            a14Var.b();
            jMin = Math.min(a14Var.f - a14Var.e, this.j.j);
            a14Var.e += jMin;
            z2 = z && jMin == this.j.j;
        }
        this.l.l.h();
        try {
            a14 a14Var2 = this.l;
            a14Var2.b.l(a14Var2.a, z2, this.j, jMin);
        } finally {
            this.l.l.k();
        }
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        return this.l.l;
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        a14 a14Var = this.l;
        byte[] bArr = et8.a;
        synchronized (a14Var) {
            if (this.k) {
                return;
            }
            synchronized (a14Var) {
                z = a14Var.m == 0;
            }
            a14 a14Var2 = this.l;
            if (!a14Var2.j.i) {
                if (this.j.j > 0) {
                    while (this.j.j > 0) {
                        a(true);
                    }
                } else if (z) {
                    a14Var2.b.l(a14Var2.a, true, null, 0L);
                }
            }
            synchronized (this.l) {
                this.k = true;
            }
            this.l.b.flush();
            this.l.a();
        }
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final void flush() {
        a14 a14Var = this.l;
        byte[] bArr = et8.a;
        synchronized (a14Var) {
            a14Var.b();
        }
        while (this.j.j > 0) {
            a(false);
            this.l.b.flush();
        }
    }
}
