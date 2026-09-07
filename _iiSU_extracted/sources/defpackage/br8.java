package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class br8 extends td5 implements fq4 {
    public float w;
    public float x;

    @Override // defpackage.fq4
    public final int V(p05 p05Var, v65 v65Var, int i) {
        int iC = v65Var.c(i);
        int iN0 = !Float.isNaN(this.x) ? p05Var.n0(this.x) : 0;
        return iC < iN0 ? iN0 : iC;
    }

    @Override // defpackage.fq4
    public final b75 b(c75 c75Var, v65 v65Var, long j) {
        int iJ;
        int i;
        if (Float.isNaN(this.w) || t11.j(j) != 0) {
            iJ = t11.j(j);
        } else {
            int iN0 = c75Var.n0(this.w);
            iJ = t11.h(j);
            if (iN0 < 0) {
                iN0 = 0;
            }
            if (iN0 <= iJ) {
                iJ = iN0;
            }
        }
        int iH = t11.h(j);
        if (Float.isNaN(this.x) || t11.i(j) != 0) {
            i = t11.i(j);
        } else {
            int iN02 = c75Var.n0(this.x);
            i = t11.g(j);
            int i2 = iN02 >= 0 ? iN02 : 0;
            if (i2 <= i) {
                i = i2;
            }
        }
        v36 v36VarX = v65Var.x(w11.a(iJ, iH, i, t11.g(j)));
        return c75Var.I(v36VarX.i, v36VarX.j, w62.i, new b0(v36VarX, 14));
    }

    @Override // defpackage.fq4
    public final int e(p05 p05Var, v65 v65Var, int i) {
        int iT = v65Var.t(i);
        int iN0 = !Float.isNaN(this.w) ? p05Var.n0(this.w) : 0;
        return iT < iN0 ? iN0 : iT;
    }

    @Override // defpackage.fq4
    public final int g0(p05 p05Var, v65 v65Var, int i) {
        int iT = v65Var.T(i);
        int iN0 = !Float.isNaN(this.x) ? p05Var.n0(this.x) : 0;
        return iT < iN0 ? iN0 : iT;
    }

    @Override // defpackage.fq4
    public final int o0(p05 p05Var, v65 v65Var, int i) {
        int iN = v65Var.n(i);
        int iN0 = !Float.isNaN(this.w) ? p05Var.n0(this.w) : 0;
        return iN < iN0 ? iN0 : iN;
    }
}
