package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f20 implements a75 {
    public final c9 a;
    public final boolean b;

    public f20(c9 c9Var, boolean z) {
        this.a = c9Var;
        this.b = z;
    }

    @Override // defpackage.a75
    public final b75 d(final c75 c75Var, List list, long j) {
        int iJ;
        int i;
        v36 v36VarX;
        boolean zIsEmpty = list.isEmpty();
        w62 w62Var = w62.i;
        if (zIsEmpty) {
            return c75Var.I(t11.j(j), t11.i(j), w62Var, new r74(3));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final v65 v65Var = (v65) list.get(0);
            Object objA = v65Var.A();
            b20 b20Var = objA instanceof b20 ? (b20) objA : null;
            if (b20Var != null ? b20Var.x : false) {
                iJ = t11.j(j);
                i = t11.i(j);
                int iJ2 = t11.j(j);
                int i2 = t11.i(j);
                if (!((i2 >= 0) & (iJ2 >= 0))) {
                    xb4.a("width and height must be >= 0");
                }
                v36VarX = v65Var.x(w11.h(iJ2, iJ2, i2, i2));
            } else {
                v36VarX = v65Var.x(j2);
                iJ = Math.max(t11.j(j), v36VarX.i);
                i = Math.max(t11.i(j), v36VarX.j);
            }
            final int i3 = i;
            final int i4 = iJ;
            final v36 v36Var = v36VarX;
            return c75Var.I(i4, i3, w62Var, new wr2() { // from class: d20
                @Override // defpackage.wr2
                public final Object b(Object obj) {
                    c20.b((u36) obj, v36Var, v65Var, c75Var.getLayoutDirection(), i4, i3, this.a);
                    return gq8.a;
                }
            });
        }
        v36[] v36VarArr = new v36[list.size()];
        ym6 ym6Var = new ym6();
        ym6Var.i = t11.j(j);
        ym6 ym6Var2 = new ym6();
        ym6Var2.i = t11.i(j);
        int size = list.size();
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            v65 v65Var2 = (v65) list.get(i5);
            Object objA2 = v65Var2.A();
            b20 b20Var2 = objA2 instanceof b20 ? (b20) objA2 : null;
            if (b20Var2 != null ? b20Var2.x : false) {
                z = true;
            } else {
                v36 v36VarX2 = v65Var2.x(j2);
                v36VarArr[i5] = v36VarX2;
                ym6Var.i = Math.max(ym6Var.i, v36VarX2.i);
                ym6Var2.i = Math.max(ym6Var2.i, v36VarX2.j);
            }
        }
        if (z) {
            int i6 = ym6Var.i;
            int i7 = i6 != Integer.MAX_VALUE ? i6 : 0;
            int i8 = ym6Var2.i;
            long jA = w11.a(i7, i6, i8 != Integer.MAX_VALUE ? i8 : 0, i8);
            int size2 = list.size();
            for (int i9 = 0; i9 < size2; i9++) {
                v65 v65Var3 = (v65) list.get(i9);
                Object objA3 = v65Var3.A();
                b20 b20Var3 = objA3 instanceof b20 ? (b20) objA3 : null;
                if (b20Var3 != null ? b20Var3.x : false) {
                    v36VarArr[i9] = v65Var3.x(jA);
                }
            }
        }
        return c75Var.I(ym6Var.i, ym6Var2.i, w62Var, new e20(v36VarArr, list, c75Var, ym6Var, ym6Var2, this, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f20)) {
            return false;
        }
        f20 f20Var = (f20) obj;
        return ye4.p(this.a, f20Var.a) && this.b == f20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}
