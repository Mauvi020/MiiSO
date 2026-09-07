package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh2 implements h57 {
    public final ho a;
    public final jo b;
    public final float c;
    public final yb1 d;
    public final float e;
    public final int f;
    public final kh2 g;

    public mh2(ho hoVar, jo joVar, float f, yb1 yb1Var, float f2, int i, kh2 kh2Var) {
        this.a = hoVar;
        this.b = joVar;
        this.c = f;
        this.d = yb1Var;
        this.e = f2;
        this.f = i;
        this.g = kh2Var;
    }

    public static int a(List list, int i, int i2, int i3, int i4, kh2 kh2Var) {
        boolean z;
        long jA = jd4.a(0, 0);
        if (!list.isEmpty()) {
            int i5 = Integer.MAX_VALUE;
            gh2 gh2Var = new gh2(i4, kh2Var, w11.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            v65 v65Var = (v65) ys0.D0(0, list);
            int iT = v65Var != null ? v65Var.T(i) : 0;
            int iN = v65Var != null ? v65Var.n(iT) : 0;
            int i6 = 0;
            if (gh2Var.b(list.size() > 1, 0, jd4.a(i, Integer.MAX_VALUE), v65Var == null ? null : new jd4(jd4.a(iN, iT)), 0, 0, 0, false, false).b) {
                kh2Var.getClass();
                jA = jA;
            } else {
                int size = list.size();
                int i7 = i;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i10 >= size) {
                        break;
                    }
                    int i13 = i7 - iN;
                    int i14 = i10 + 1;
                    int iMax = Math.max(i9, iT);
                    v65 v65Var2 = (v65) ys0.D0(i14, list);
                    iT = v65Var2 != null ? v65Var2.T(i) : 0;
                    int iN2 = v65Var2 != null ? v65Var2.n(iT) + i2 : 0;
                    if (i10 + 2 < list.size()) {
                        i10 = i14;
                        z = true;
                    } else {
                        i10 = i14;
                        z = false;
                    }
                    int i15 = i10 - i12;
                    int i16 = i8;
                    int i17 = iN2;
                    fh2 fh2VarB = gh2Var.b(z, i15, jd4.a(i13, i5), v65Var2 == null ? null : new jd4(jd4.a(iN2, iT)), i16, i6, iMax, false, false);
                    if (fh2VarB.a) {
                        int i18 = iMax + i3 + i6;
                        gh2Var.a(fh2VarB, v65Var2 != null, i16, i18, i13, i15);
                        int i19 = i17 - i2;
                        i8 = i16 + 1;
                        if (fh2VarB.b) {
                            i11 = i10;
                            i6 = i18;
                            break;
                        }
                        i7 = i;
                        i12 = i10;
                        iN = i19;
                        i6 = i18;
                        i9 = 0;
                    } else {
                        iN = i17;
                        i7 = i13;
                        i8 = i16;
                        i9 = iMax;
                    }
                    i11 = i10;
                    i5 = Integer.MAX_VALUE;
                }
                jA = jd4.a(i6 - i3, i11);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // defpackage.h57
    public final void b(int i, int[] iArr, int[] iArr2, c75 c75Var) {
        this.a.c(c75Var, i, iArr, c75Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.h57
    public final long c(int i, int i2, int i3, boolean z) {
        k57 k57Var = j57.a;
        return !z ? w11.a(i, i2, 0, i3) : df1.t(i, i2, 0, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh2)) {
            return false;
        }
        mh2 mh2Var = (mh2) obj;
        return this.a.equals(mh2Var.a) && this.b.equals(mh2Var.b) && gy1.c(this.c, mh2Var.c) && this.d.equals(mh2Var.d) && gy1.c(this.e, mh2Var.e) && this.f == mh2Var.f && ye4.p(this.g, mh2Var.g);
    }

    @Override // defpackage.h57
    public final b75 f(final v36[] v36VarArr, c75 c75Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final wp4 wp4Var = wp4.i;
        return c75Var.I(i, i2, w62.i, new wr2() { // from class: lh2
            @Override // defpackage.wr2
            public final Object b(Object obj) {
                mw5 mw5Var;
                u36 u36Var = (u36) obj;
                int[] iArr3 = iArr2;
                int i6 = iArr3 != null ? iArr3[i3] : 0;
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    v36 v36Var = v36VarArr[i8];
                    v36Var.getClass();
                    Object objA = v36Var.A();
                    i57 i57Var = objA instanceof i57 ? (i57) objA : null;
                    if (i57Var == null || (mw5Var = i57Var.c) == null) {
                        mw5Var = this.d;
                    }
                    u36Var.h(v36Var, iArr[i8 - i7], mw5Var.t(i2, wp4Var, v36Var) + i6, 0.0f);
                }
                return gq8.a;
            }
        });
    }

    @Override // defpackage.h57
    public final int h(v36 v36Var) {
        return v36Var.Z();
    }

    public final int hashCode() {
        return this.g.hashCode() + f33.a(Integer.MAX_VALUE, f33.a(this.f, rx1.c(this.e, (this.d.hashCode() + rx1.c(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // defpackage.h57
    public final int j(v36 v36Var) {
        return v36Var.f0();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + ((Object) gy1.d(this.c)) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + ((Object) gy1.d(this.e)) + ", maxItemsInMainAxis=" + this.f + ", maxLines=2147483647, overflow=" + this.g + ')';
    }
}
