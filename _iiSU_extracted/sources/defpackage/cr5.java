package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cr5 extends dr6 {
    public final dr6 j;
    public final sj6 k;
    public IOException l;

    public cr5(dr6 dr6Var) {
        this.j = dr6Var;
        this.k = new sj6(new qz(this, dr6Var.T()));
    }

    @Override // defpackage.dr6
    public final uj0 T() {
        return this.k;
    }

    @Override // defpackage.dr6, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.j.close();
    }

    @Override // defpackage.dr6
    public final long e() {
        return this.j.e();
    }

    @Override // defpackage.dr6
    public final ub5 i() {
        return this.j.i();
    }
}
