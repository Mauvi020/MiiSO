package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju8 implements gu8 {
    public final jg5 i;
    public final kg5 j;
    public final int k;
    public final j52 l;
    public int[] m = fu8.a;
    public float[] n;
    public xi o;
    public xi p;
    public xi q;
    public xi r;
    public float[] s;
    public float[] t;
    public a55 u;

    public ju8(jg5 jg5Var, kg5 kg5Var, int i, j52 j52Var) {
        this.i = jg5Var;
        this.j = kg5Var;
        this.k = i;
        this.l = j52Var;
        float[] fArr = fu8.b;
        this.n = fArr;
        this.s = fArr;
        this.t = fArr;
        this.u = fu8.c;
    }

    public final int b(int i) {
        int i2;
        jg5 jg5Var = this.i;
        int i3 = jg5Var.b;
        int i4 = 0;
        if (i3 <= 0) {
            ag1.g("");
            return 0;
        }
        int i5 = i3 - 1;
        while (true) {
            if (i4 <= i5) {
                i2 = (i4 + i5) >>> 1;
                int i6 = jg5Var.a[i2];
                if (i6 >= i) {
                    if (i6 <= i) {
                        break;
                    }
                    i5 = i2 - 1;
                } else {
                    i4 = i2 + 1;
                }
            } else {
                i2 = -(i4 + 1);
                break;
            }
        }
        return i2 < -1 ? -(i2 + 2) : i2;
    }

    public final float c(int i, int i2, boolean z) {
        j52 j52Var;
        float f;
        jg5 jg5Var = this.i;
        if (i >= jg5Var.b - 1) {
            f = i2;
        } else {
            int iC = jg5Var.c(i);
            int iC2 = jg5Var.c(i + 1);
            if (i2 != iC) {
                int i3 = iC2 - iC;
                iu8 iu8Var = (iu8) this.j.b(iC);
                if (iu8Var == null || (j52Var = iu8Var.b) == null) {
                    j52Var = this.l;
                }
                float f2 = i3;
                float fA = j52Var.a((i2 - iC) / f2);
                return z ? fA : ((f2 * fA) + iC) / 1000.0f;
            }
            f = iC;
        }
        return f / 1000.0f;
    }

    public final void e(xi xiVar, xi xiVar2, xi xiVar3) {
        float[] fArr;
        boolean z = this.u != fu8.c;
        xi xiVar4 = this.o;
        kg5 kg5Var = this.j;
        jg5 jg5Var = this.i;
        if (xiVar4 == null) {
            this.o = xiVar.c();
            this.p = xiVar3.c();
            int i = jg5Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = jg5Var.c(i2) / 1000.0f;
            }
            this.n = fArr2;
            int i3 = jg5Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.m = iArr;
        }
        if (z) {
            if (this.u != fu8.c && ye4.p(this.q, xiVar) && ye4.p(this.r, xiVar2)) {
                return;
            }
            this.q = xiVar;
            this.r = xiVar2;
            int iB = xiVar.b() + (xiVar.b() % 2);
            this.s = new float[iB];
            this.t = new float[iB];
            int i5 = jg5Var.b;
            float[][] fArr3 = new float[i5][];
            for (int i6 = 0; i6 < i5; i6++) {
                int iC = jg5Var.c(i6);
                iu8 iu8Var = (iu8) kg5Var.b(iC);
                if (iC == 0 && iu8Var == null) {
                    fArr = new float[iB];
                    for (int i7 = 0; i7 < iB; i7++) {
                        fArr[i7] = xiVar.a(i7);
                    }
                } else if (iC == this.k && iu8Var == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = xiVar2.a(i8);
                    }
                } else {
                    iu8Var.getClass();
                    xi xiVar5 = iu8Var.a;
                    float[] fArr4 = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr4[i9] = xiVar5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.u = new a55(this.m, this.n, fArr3);
        }
    }

    @Override // defpackage.eu8
    public final xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        long j2 = j / 1000000;
        int[] iArr = fu8.a;
        long j3 = this.k;
        if (j2 < 0) {
            j2 = 0;
        }
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 < 0) {
            return xiVar3;
        }
        e(xiVar, xiVar2, xiVar3);
        xi xiVar4 = this.p;
        xiVar4.getClass();
        int i = 0;
        if (this.u != fu8.c) {
            int i2 = (int) j4;
            float fC = c(b(i2), i2, false);
            float[] fArr = this.t;
            zn[][] znVarArr = (zn[][]) this.u.j;
            float f = znVarArr[0][0].a;
            float f2 = znVarArr[znVarArr.length - 1][0].b;
            if (fC < f) {
                fC = f;
            }
            if (fC <= f2) {
                f2 = fC;
            }
            int length = fArr.length;
            boolean z = false;
            for (zn[] znVarArr2 : znVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    zn znVar = znVarArr2[i4];
                    if (f2 <= znVar.b) {
                        if (znVar.p) {
                            fArr[i3] = znVar.q;
                            fArr[i3 + 1] = znVar.r;
                        } else {
                            znVar.c(f2);
                            fArr[i3] = znVar.a();
                            fArr[i3 + 1] = znVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                xiVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            xi xiVarU = u((j4 - 1) * 1000000, xiVar, xiVar2, xiVar3);
            xi xiVarU2 = u(j4 * 1000000, xiVar, xiVar2, xiVar3);
            int iB = xiVarU.b();
            while (i < iB) {
                xiVar4.e(i, (xiVarU.a(i) - xiVarU2.a(i)) * 1000.0f);
                i++;
            }
        }
        return xiVar4;
    }

    @Override // defpackage.gu8
    public final int o() {
        return 0;
    }

    @Override // defpackage.gu8
    public final int t() {
        return this.k;
    }

    @Override // defpackage.eu8
    public final xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        xi xiVar4;
        xi xiVar5;
        zn[][] znVarArr;
        xi xiVar6 = xiVar;
        long j2 = j / 1000000;
        int[] iArr = fu8.a;
        int i = this.k;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        kg5 kg5Var = this.j;
        iu8 iu8Var = (iu8) kg5Var.b(i2);
        if (iu8Var != null) {
            return iu8Var.a;
        }
        if (i2 >= i) {
            return xiVar2;
        }
        if (i2 <= 0) {
            return xiVar6;
        }
        e(xiVar6, xiVar2, xiVar3);
        xi xiVar7 = this.o;
        xiVar7.getClass();
        int i3 = 0;
        if (this.u != fu8.c) {
            float fC = c(b(i2), i2, false);
            float[] fArr = this.s;
            zn[][] znVarArr2 = (zn[][]) this.u.j;
            int length = znVarArr2.length - 1;
            float f = znVarArr2[0][0].a;
            float f2 = znVarArr2[length][0].b;
            int length2 = fArr.length;
            if (fC < f || fC > f2) {
                if (fC > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fC - f;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length2 - 1) {
                    zn znVar = znVarArr2[length][i5];
                    boolean z = znVar.p;
                    float f4 = znVar.r;
                    float f5 = znVar.q;
                    if (z) {
                        float f6 = znVar.a;
                        float f7 = znVar.k;
                        float f8 = znVar.c;
                        znVarArr = znVarArr2;
                        fArr[i4] = (f5 * f3) + qv7.a(znVar.e, f8, (f - f6) * f7, f8);
                        float f9 = (f - f6) * f7;
                        float f10 = znVar.d;
                        fArr[i4 + 1] = (f4 * f3) + qv7.a(znVar.f, f10, f9, f10);
                    } else {
                        znVarArr = znVarArr2;
                        znVar.c(f);
                        fArr[i4] = (znVar.a() * f3) + (znVar.n * znVar.h) + f5;
                        fArr[i4 + 1] = (znVar.b() * f3) + (znVar.o * znVar.i) + f4;
                    }
                    i4 += 2;
                    i5++;
                    znVarArr2 = znVarArr;
                }
            } else {
                int length3 = znVarArr2.length;
                int i6 = 0;
                boolean z2 = false;
                while (i6 < length3) {
                    int i7 = i3;
                    int i8 = i7;
                    while (i7 < length2 - 1) {
                        zn znVar2 = znVarArr2[i6][i8];
                        if (fC <= znVar2.b) {
                            if (znVar2.p) {
                                float f11 = znVar2.a;
                                float f12 = znVar2.k;
                                float f13 = znVar2.c;
                                fArr[i7] = qv7.a(znVar2.e, f13, (fC - f11) * f12, f13);
                                float f14 = znVar2.d;
                                fArr[i7 + 1] = qv7.a(znVar2.f, f14, (fC - f11) * f12, f14);
                            } else {
                                znVar2.c(fC);
                                fArr[i7] = (znVar2.n * znVar2.h) + znVar2.q;
                                fArr[i7 + 1] = (znVar2.o * znVar2.i) + znVar2.r;
                            }
                            z2 = true;
                        }
                        i7 += 2;
                        i8++;
                    }
                    if (z2) {
                        break;
                    }
                    i6++;
                    i3 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                xiVar7.e(i9, fArr[i9]);
            }
        } else {
            int iB = b(i2);
            float fC2 = c(iB, i2, true);
            jg5 jg5Var = this.i;
            iu8 iu8Var2 = (iu8) kg5Var.b(jg5Var.c(iB));
            if (iu8Var2 != null && (xiVar5 = iu8Var2.a) != null) {
                xiVar6 = xiVar5;
            }
            iu8 iu8Var3 = (iu8) kg5Var.b(jg5Var.c(iB + 1));
            if (iu8Var3 == null || (xiVar4 = iu8Var3.a) == null) {
                xiVar4 = xiVar2;
            }
            int iB2 = xiVar7.b();
            for (int i10 = 0; i10 < iB2; i10++) {
                xiVar7.e(i10, (xiVar4.a(i10) * fC2) + ((1.0f - fC2) * xiVar6.a(i10)));
            }
        }
        return xiVar7;
    }
}
