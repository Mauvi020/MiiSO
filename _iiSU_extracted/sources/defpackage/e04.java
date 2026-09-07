package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e04 implements ps7 {
    public final km2 i;
    public boolean j;
    public final /* synthetic */ i04 k;

    public e04(i04 i04Var) {
        this.k = i04Var;
        this.i = new km2(i04Var.d.c());
    }

    @Override // defpackage.ps7
    public final void Q(kj0 kj0Var, long j) {
        tj0 tj0Var = this.k.d;
        if (this.j) {
            ff1.n("closed");
        } else {
            if (j == 0) {
                return;
            }
            tj0Var.F(j);
            tj0Var.B("\r\n");
            tj0Var.Q(kj0Var, j);
            tj0Var.B("\r\n");
        }
    }

    @Override // defpackage.ps7
    public final ij8 c() {
        return this.i;
    }

    @Override // defpackage.ps7, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.j) {
            return;
        }
        this.j = true;
        this.k.d.B("0\r\n\r\n");
        km2 km2Var = this.i;
        ij8 ij8Var = km2Var.e;
        km2Var.e = ij8.d;
        ij8Var.a();
        ij8Var.b();
        this.k.e = 3;
    }

    @Override // defpackage.ps7, java.io.Flushable
    public final synchronized void flush() {
        if (this.j) {
            return;
        }
        this.k.d.flush();
    }
}
