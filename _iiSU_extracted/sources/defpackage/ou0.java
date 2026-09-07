package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ou0 implements a75, h57 {
    public final jo a;
    public final fz b;

    public ou0(jo joVar, fz fzVar) {
        this.a = joVar;
        this.b = fzVar;
    }

    @Override // defpackage.a75
    public final int a(qe4 qe4Var, List list, int i) {
        int iN0 = qe4Var.n0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iN0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            v65 v65Var = (v65) list.get(i2);
            float fE = xj2.E(xj2.C(v65Var));
            if (fE == 0.0f) {
                int iMin2 = Math.min(v65Var.c(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, v65Var.t(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            v65 v65Var2 = (v65) list.get(i3);
            float fE2 = xj2.E(xj2.C(v65Var2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, v65Var2.t(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // defpackage.h57
    public final void b(int i, int[] iArr, int[] iArr2, c75 c75Var) {
        this.a.n(c75Var, i, iArr, iArr2);
    }

    @Override // defpackage.h57
    public final long c(int i, int i2, int i3, boolean z) {
        return !z ? w11.a(0, i3, i, i2) : df1.s(0, i3, i, i2);
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        return ou4.d0(this, t11.i(j), t11.j(j), t11.g(j), t11.h(j), c75Var.n0(this.a.b()), c75Var, list, new v36[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.a75
    public final int e(qe4 qe4Var, List list, int i) {
        int iN0 = qe4Var.n0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iN0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            v65 v65Var = (v65) list.get(i2);
            float fE = xj2.E(xj2.C(v65Var));
            if (fE == 0.0f) {
                int iMin2 = Math.min(v65Var.c(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, v65Var.n(iMin2));
            } else if (fE > 0.0f) {
                f += fE;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            v65 v65Var2 = (v65) list.get(i3);
            float fE2 = xj2.E(xj2.C(v65Var2));
            if (fE2 > 0.0f) {
                iMax = Math.max(iMax, v65Var2.n(iRound != Integer.MAX_VALUE ? Math.round(iRound * fE2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou0)) {
            return false;
        }
        ou0 ou0Var = (ou0) obj;
        return this.a.equals(ou0Var.a) && this.b.equals(ou0Var.b);
    }

    @Override // defpackage.h57
    public final b75 f(v36[] v36VarArr, c75 c75Var, int[] iArr, int i, int i2, int[] iArr2, int i3, int i4, int i5) {
        return c75Var.I(i2, i, w62.i, new nu0(v36VarArr, this, i2, c75Var, iArr));
    }

    @Override // defpackage.a75
    public final int g(qe4 qe4Var, List list, int i) {
        int iN0 = qe4Var.n0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            v65 v65Var = (v65) list.get(i3);
            float fE = xj2.E(xj2.C(v65Var));
            int iC = v65Var.c(i);
            if (fE == 0.0f) {
                i2 += iC;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iC / fE));
            }
        }
        return ((list.size() - 1) * iN0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.h57
    public final int h(v36 v36Var) {
        return v36Var.i;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.a75
    public final int i(qe4 qe4Var, List list, int i) {
        int iN0 = qe4Var.n0(this.a.b());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            v65 v65Var = (v65) list.get(i3);
            float fE = xj2.E(xj2.C(v65Var));
            int iT = v65Var.T(i);
            if (fE == 0.0f) {
                i2 += iT;
            } else if (fE > 0.0f) {
                f += fE;
                iMax = Math.max(iMax, Math.round(iT / fE));
            }
        }
        return ((list.size() - 1) * iN0) + Math.round(iMax * f) + i2;
    }

    @Override // defpackage.h57
    public final int j(v36 v36Var) {
        return v36Var.j;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
