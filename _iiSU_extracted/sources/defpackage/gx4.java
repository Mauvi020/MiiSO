package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx4 implements a75 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ gx4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        int i;
        Float fValueOf;
        int iMax;
        int iMax2;
        int i2;
        int i3;
        int iG0;
        int i4 = this.a;
        w62 w62Var = w62.i;
        switch (i4) {
            case 0:
                return c75Var.I(t11.h(j), t11.g(j), w62Var, new bl3(25, list, this));
            default:
                st7 st7Var = (st7) this.b;
                int i5 = st7Var.a;
                float[] fArr = st7Var.g;
                hy5 hy5Var = st7Var.m;
                int size = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size) {
                        v65 v65Var = (v65) list.get(i6);
                        if (lj6.o0(v65Var) == gt7.i) {
                            final v36 v36VarX = v65Var.x(j);
                            int size2 = list.size();
                            for (int i7 = 0; i7 < size2; i7++) {
                                v65 v65Var2 = (v65) list.get(i7);
                                if (lj6.o0(v65Var2) == gt7.j) {
                                    int i8 = 1;
                                    hy5 hy5Var2 = hy5.i;
                                    v36 v36VarX2 = hy5Var == hy5Var2 ? v65Var2.x(t11.a(w11.j(0, -v36VarX.j, 1, j), 0, 0, 0, 0, 14)) : v65Var2.x(t11.a(w11.j(-v36VarX.i, 0, 2, j), 0, 0, 0, 0, 11));
                                    final ym6 ym6Var = new ym6();
                                    float fC = st7Var.c();
                                    fArr.getClass();
                                    if (fArr.length == 0) {
                                        fValueOf = null;
                                        i = 0;
                                    } else {
                                        i = 0;
                                        fValueOf = Float.valueOf(fArr[0]);
                                    }
                                    if (!ye4.o(fC, fValueOf) && !ye4.o(fC, ap.R0(fArr))) {
                                        i8 = i;
                                    }
                                    int iV = v36VarX2.V(rt7.f);
                                    if (iV != Integer.MIN_VALUE) {
                                        i = iV;
                                    }
                                    if (hy5Var == hy5Var2) {
                                        iMax = Math.max(v36VarX2.i, v36VarX.i);
                                        int i9 = v36VarX.j;
                                        int i10 = v36VarX2.j;
                                        iMax2 = i9 + i10;
                                        i2 = (iMax - v36VarX2.i) / 2;
                                        i3 = i9 / 2;
                                        iG0 = (iMax - v36VarX.i) / 2;
                                        ym6Var.i = (i5 <= 0 || i8 != 0) ? p65.g0(i10 * fC) : p65.g0((i10 - (i * 2)) * fC) + i;
                                    } else {
                                        iMax = v36VarX.i + v36VarX2.i;
                                        iMax2 = Math.max(v36VarX2.j, v36VarX.j);
                                        i2 = v36VarX.i / 2;
                                        i3 = (iMax2 - v36VarX2.j) / 2;
                                        iG0 = (i5 <= 0 || i8 != 0) ? p65.g0(v36VarX2.i * fC) : p65.g0((v36VarX2.i - (i * 2)) * fC) + i;
                                        ym6Var.i = (iMax2 - v36VarX.j) / 2;
                                    }
                                    final int i11 = i3;
                                    final int i12 = i2;
                                    final int i13 = iG0;
                                    st7Var.h.k(iMax);
                                    st7Var.i.k(iMax2);
                                    final v36 v36Var = v36VarX2;
                                    return c75Var.I(iMax, iMax2, w62Var, new wr2() { // from class: pt7
                                        @Override // defpackage.wr2
                                        public final Object b(Object obj) {
                                            u36 u36Var = (u36) obj;
                                            u36.k(u36Var, v36Var, i12, i11);
                                            u36.k(u36Var, v36VarX, i13, ym6Var.i);
                                            return gq8.a;
                                        }
                                    });
                                }
                            }
                            vx4.b("Collection contains no element matching the predicate.");
                            ag1.d();
                        } else {
                            i6++;
                        }
                    } else {
                        vx4.b("Collection contains no element matching the predicate.");
                        ag1.d();
                    }
                }
                return null;
        }
    }
}
