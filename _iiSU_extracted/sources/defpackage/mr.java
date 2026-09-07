package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mr implements ps7 {
    public final /* synthetic */ int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ mr(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) throws IOException {
        long j2;
        int i = this.i;
        Object obj = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                s19.v(kj0Var.j, 0L, j);
                for (long j3 = j; j3 > 0; j3 -= j2) {
                    si7 si7Var = kj0Var.i;
                    si7Var.getClass();
                    j2 = 0;
                    while (true) {
                        if (j2 < 65536) {
                            j2 += (long) (si7Var.c - si7Var.b);
                            if (j2 >= j3) {
                                j2 = j3;
                            } else {
                                si7Var = si7Var.f;
                                si7Var.getClass();
                            }
                        }
                    }
                    jv7 jv7Var = (jv7) obj;
                    mr mrVar = (mr) obj2;
                    jv7Var.h();
                    try {
                        mrVar.Q(kj0Var, j2);
                        if (jv7Var.i()) {
                            throw jv7Var.k(null);
                        }
                    } catch (IOException e) {
                        if (!jv7Var.i()) {
                            throw e;
                        }
                        throw jv7Var.k(e);
                    } finally {
                        jv7Var.i();
                    }
                }
                return;
            default:
                s19.v(kj0Var.j, 0L, j);
                long j4 = j;
                while (j4 > 0) {
                    ((ij8) obj2).f();
                    si7 si7Var2 = kj0Var.i;
                    si7Var2.getClass();
                    int iMin = (int) Math.min(j4, si7Var2.c - si7Var2.b);
                    ((OutputStream) obj).write(si7Var2.a, si7Var2.b, iMin);
                    int i2 = si7Var2.b + iMin;
                    si7Var2.b = i2;
                    long j5 = iMin;
                    j4 -= j5;
                    kj0Var.j -= j5;
                    if (i2 == si7Var2.c) {
                        kj0Var.i = si7Var2.a();
                        vi7.a(si7Var2);
                    }
                }
                return;
        }
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        switch (this.i) {
            case 0:
                return (jv7) this.j;
            default:
                return (ij8) this.k;
        }
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                jv7 jv7Var = (jv7) obj;
                mr mrVar = (mr) this.k;
                jv7Var.h();
                try {
                    mrVar.close();
                    if (jv7Var.i()) {
                        throw jv7Var.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!jv7Var.i()) {
                        throw e;
                    }
                    throw jv7Var.k(e);
                } finally {
                    jv7Var.i();
                }
            default:
                ((OutputStream) obj).close();
                return;
        }
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final void flush() throws IOException {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                jv7 jv7Var = (jv7) obj;
                mr mrVar = (mr) this.k;
                jv7Var.h();
                try {
                    mrVar.flush();
                    if (jv7Var.i()) {
                        throw jv7Var.k(null);
                    }
                    return;
                } catch (IOException e) {
                    if (!jv7Var.i()) {
                        throw e;
                    }
                    throw jv7Var.k(e);
                } finally {
                    jv7Var.i();
                }
            default:
                ((OutputStream) obj).flush();
                return;
        }
    }

    public final String toString() {
        switch (this.i) {
            case 0:
                return "AsyncTimeout.sink(" + ((mr) this.k) + ')';
            default:
                return "sink(" + ((OutputStream) this.j) + ')';
        }
    }
}
