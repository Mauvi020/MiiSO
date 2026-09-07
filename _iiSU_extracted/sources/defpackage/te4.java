package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class te4 extends td5 implements fq4 {
    public final /* synthetic */ int w;

    public abstract long U0(v65 v65Var, long j);

    public int V(p05 p05Var, v65 v65Var, int i) {
        switch (this.w) {
        }
        return v65Var.c(i);
    }

    public abstract boolean V0();

    public b75 b(c75 c75Var, v65 v65Var, long j) {
        long jU0 = U0(v65Var, j);
        if (V0()) {
            jU0 = w11.e(j, jU0);
        }
        v36 v36VarX = v65Var.x(jU0);
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 5));
    }

    @Override // defpackage.fq4
    public int e(p05 p05Var, v65 v65Var, int i) {
        switch (this.w) {
        }
        return v65Var.t(i);
    }

    public int g0(p05 p05Var, v65 v65Var, int i) {
        switch (this.w) {
        }
        return v65Var.T(i);
    }

    @Override // defpackage.fq4
    public int o0(p05 p05Var, v65 v65Var, int i) {
        switch (this.w) {
        }
        return v65Var.n(i);
    }
}
