package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d04 implements aw7 {
    public final km2 i;
    public boolean j;
    public final /* synthetic */ i04 k;

    public d04(i04 i04Var) {
        this.k = i04Var;
        this.i = new km2(i04Var.c.c());
    }

    public final void a() {
        i04 i04Var = this.k;
        int i = i04Var.e;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("state: " + i04Var.e);
        }
        km2 km2Var = this.i;
        ij8 ij8Var = km2Var.e;
        km2Var.e = ij8.d;
        ij8Var.a();
        ij8Var.b();
        i04Var.e = 6;
    }

    @Override // defpackage.aw7
    public final ij8 c() {
        return this.i;
    }

    @Override // defpackage.aw7
    public long v(kj0 kj0Var, long j) throws IOException {
        i04 i04Var = this.k;
        kj0Var.getClass();
        try {
            return i04Var.c.v(kj0Var, j);
        } catch (IOException e) {
            i04Var.b.k();
            this.a();
            throw e;
        }
    }
}
