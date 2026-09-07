package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ed2 implements ps7 {
    public final /* synthetic */ int i = 1;
    public boolean j;
    public final Object k;
    public final Object l;

    public ed2(i04 i04Var) {
        this.l = i04Var;
        this.k = new km2(i04Var.d.c());
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) throws EOFException {
        int i = this.i;
        Object obj = this.l;
        switch (i) {
            case 0:
                if (this.j) {
                    kj0Var.skip(j);
                } else {
                    try {
                        ((ps7) this.k).Q(kj0Var, j);
                    } catch (IOException e) {
                        this.j = true;
                        ((x) obj).b(e);
                        return;
                    }
                }
                break;
            default:
                if (!this.j) {
                    et8.c(kj0Var.j, 0L, j);
                    ((i04) obj).d.Q(kj0Var, j);
                } else {
                    ff1.n("closed");
                }
                break;
        }
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        switch (this.i) {
            case 0:
                return ((ps7) this.k).c();
            default:
                return (km2) this.k;
        }
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.i;
        Object obj = this.k;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                try {
                    ((ps7) obj).close();
                } catch (IOException e) {
                    this.j = true;
                    ((x) obj2).b(e);
                    return;
                }
                break;
            default:
                i04 i04Var = (i04) obj2;
                if (!this.j) {
                    this.j = true;
                    km2 km2Var = (km2) obj;
                    ij8 ij8Var = km2Var.e;
                    km2Var.e = ij8.d;
                    ij8Var.a();
                    ij8Var.b();
                    i04Var.e = 3;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final void flush() {
        int i = this.i;
        Object obj = this.l;
        switch (i) {
            case 0:
                try {
                    ((ps7) this.k).flush();
                } catch (IOException e) {
                    this.j = true;
                    ((x) obj).b(e);
                    return;
                }
                break;
            default:
                if (!this.j) {
                    ((i04) obj).d.flush();
                    break;
                }
                break;
        }
    }

    public ed2(ps7 ps7Var, x xVar) {
        this.k = ps7Var;
        this.l = xVar;
    }
}
