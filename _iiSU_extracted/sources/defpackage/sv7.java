package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv7 implements vo {
    public int a = 16;
    public final int[] b = new int[16];
    public int[] c = new int[16];
    public int[] d = new int[16];
    public float[] e = new float[16];
    public int[] f = new int[16];
    public int[] g = new int[16];
    public int h = 0;
    public int i = -1;
    public final sw4 j;
    public final i68 k;

    public sv7(sw4 sw4Var, i68 i68Var) {
        this.j = sw4Var;
        this.k = i68Var;
        clear();
    }

    @Override // defpackage.vo
    public final float a(rv7 rv7Var) {
        int iN = n(rv7Var);
        if (iN != -1) {
            return this.e[iN];
        }
        return 0.0f;
    }

    @Override // defpackage.vo
    public final boolean b(rv7 rv7Var) {
        return n(rv7Var) != -1;
    }

    @Override // defpackage.vo
    public final int c() {
        return this.h;
    }

    @Override // defpackage.vo
    public final void clear() {
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            rv7 rv7VarD = d(i2);
            if (rv7VarD != null) {
                rv7VarD.b(this.j);
            }
        }
        for (int i3 = 0; i3 < this.a; i3++) {
            this.d[i3] = -1;
            this.c[i3] = -1;
        }
        for (int i4 = 0; i4 < 16; i4++) {
            this.b[i4] = -1;
        }
        this.h = 0;
        this.i = -1;
    }

    @Override // defpackage.vo
    public final rv7 d(int i) {
        int i2 = this.h;
        if (i2 == 0) {
            return null;
        }
        int i3 = this.i;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i && i3 != -1) {
                return ((rv7[]) this.k.l)[this.d[i3]];
            }
            i3 = this.g[i3];
            if (i3 == -1) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.vo
    public final void e(rv7 rv7Var, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int iN = n(rv7Var);
            if (iN == -1) {
                k(rv7Var, f);
                return;
            }
            float[] fArr = this.e;
            float f2 = fArr[iN] + f;
            fArr[iN] = f2;
            if (f2 <= -0.001f || f2 >= 0.001f) {
                return;
            }
            fArr[iN] = 0.0f;
            h(rv7Var, z);
        }
    }

    @Override // defpackage.vo
    public final void f() {
        int i = this.h;
        int i2 = this.i;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.e;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.g[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.vo
    public final float g(int i) {
        int i2 = this.h;
        int i3 = this.i;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == i) {
                return this.e[i3];
            }
            i3 = this.g[i3];
            if (i3 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // defpackage.vo
    public final float h(rv7 rv7Var, boolean z) {
        int[] iArr;
        int i;
        int iN = n(rv7Var);
        if (iN == -1) {
            return 0.0f;
        }
        int i2 = rv7Var.b;
        int i3 = i2 % 16;
        int[] iArr2 = this.b;
        int i4 = iArr2[i3];
        if (i4 != -1) {
            if (this.d[i4] == i2) {
                int[] iArr3 = this.c;
                iArr2[i3] = iArr3[i4];
                iArr3[i4] = -1;
            } else {
                while (true) {
                    iArr = this.c;
                    i = iArr[i4];
                    if (i == -1 || this.d[i] == i2) {
                        break;
                    }
                    i4 = i;
                }
                if (i != -1 && this.d[i] == i2) {
                    iArr[i4] = iArr[i];
                    iArr[i] = -1;
                }
            }
        }
        float f = this.e[iN];
        if (this.i == iN) {
            this.i = this.g[iN];
        }
        this.d[iN] = -1;
        int[] iArr4 = this.f;
        int i5 = iArr4[iN];
        if (i5 != -1) {
            int[] iArr5 = this.g;
            iArr5[i5] = iArr5[iN];
        }
        int i6 = this.g[iN];
        if (i6 != -1) {
            iArr4[i6] = iArr4[iN];
        }
        this.h--;
        rv7Var.k--;
        if (z) {
            rv7Var.b(this.j);
        }
        return f;
    }

    @Override // defpackage.vo
    public final float i(wo woVar, boolean z) {
        float fA = a(woVar.a);
        h(woVar.a, z);
        sv7 sv7Var = (sv7) woVar.d;
        int i = sv7Var.h;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = sv7Var.d[i3];
            if (i4 != -1) {
                e(((rv7[]) this.k.l)[i4], sv7Var.e[i3] * fA, z);
                i2++;
            }
            i3++;
        }
        return fA;
    }

    @Override // defpackage.vo
    public final void j(float f) {
        int i = this.h;
        int i2 = this.i;
        for (int i3 = 0; i3 < i; i3++) {
            float[] fArr = this.e;
            fArr[i2] = fArr[i2] / f;
            i2 = this.g[i2];
            if (i2 == -1) {
                return;
            }
        }
    }

    @Override // defpackage.vo
    public final void k(rv7 rv7Var, float f) {
        if (f > -0.001f && f < 0.001f) {
            h(rv7Var, true);
            return;
        }
        int i = 0;
        if (this.h == 0) {
            m(0, rv7Var, f);
            l(rv7Var, 0);
            this.i = 0;
            return;
        }
        int iN = n(rv7Var);
        if (iN != -1) {
            this.e[iN] = f;
            return;
        }
        int i2 = this.h + 1;
        int i3 = this.a;
        if (i2 >= i3) {
            int i4 = i3 * 2;
            this.d = Arrays.copyOf(this.d, i4);
            this.e = Arrays.copyOf(this.e, i4);
            this.f = Arrays.copyOf(this.f, i4);
            this.g = Arrays.copyOf(this.g, i4);
            this.c = Arrays.copyOf(this.c, i4);
            for (int i5 = this.a; i5 < i4; i5++) {
                this.d[i5] = -1;
                this.c[i5] = -1;
            }
            this.a = i4;
        }
        int i6 = this.h;
        int i7 = this.i;
        int i8 = -1;
        for (int i9 = 0; i9 < i6; i9++) {
            int i10 = this.d[i7];
            int i11 = rv7Var.b;
            if (i10 == i11) {
                this.e[i7] = f;
                return;
            }
            if (i10 < i11) {
                i8 = i7;
            }
            i7 = this.g[i7];
            if (i7 == -1) {
                break;
            }
        }
        while (true) {
            if (i >= this.a) {
                i = -1;
                break;
            } else if (this.d[i] == -1) {
                break;
            } else {
                i++;
            }
        }
        m(i, rv7Var, f);
        int[] iArr = this.f;
        if (i8 != -1) {
            iArr[i] = i8;
            int[] iArr2 = this.g;
            iArr2[i] = iArr2[i8];
            iArr2[i8] = i;
        } else {
            iArr[i] = -1;
            int i12 = this.h;
            int[] iArr3 = this.g;
            if (i12 > 0) {
                iArr3[i] = this.i;
                this.i = i;
            } else {
                iArr3[i] = -1;
            }
        }
        int i13 = this.g[i];
        if (i13 != -1) {
            iArr[i13] = i;
        }
        l(rv7Var, i);
    }

    public final void l(rv7 rv7Var, int i) {
        int[] iArr;
        int i2 = rv7Var.b % 16;
        int[] iArr2 = this.b;
        int i3 = iArr2[i2];
        if (i3 == -1) {
            iArr2[i2] = i;
        } else {
            while (true) {
                iArr = this.c;
                int i4 = iArr[i3];
                if (i4 == -1) {
                    break;
                } else {
                    i3 = i4;
                }
            }
            iArr[i3] = i;
        }
        this.c[i] = -1;
    }

    public final void m(int i, rv7 rv7Var, float f) {
        this.d[i] = rv7Var.b;
        this.e[i] = f;
        this.f[i] = -1;
        this.g[i] = -1;
        rv7Var.a(this.j);
        rv7Var.k++;
        this.h++;
    }

    public final int n(rv7 rv7Var) {
        if (this.h != 0) {
            int i = rv7Var.b;
            int i2 = this.b[i % 16];
            if (i2 != -1) {
                if (this.d[i2] == i) {
                    return i2;
                }
                do {
                    i2 = this.c[i2];
                    if (i2 == -1) {
                        break;
                    }
                } while (this.d[i2] != i);
                if (i2 != -1 && this.d[i2] == i) {
                    return i2;
                }
            }
        }
        return -1;
    }

    public final String toString() {
        String strConcat = hashCode() + " { ";
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            rv7 rv7VarD = d(i2);
            if (rv7VarD != null) {
                String str = strConcat + rv7VarD + " = " + g(i2) + " ";
                int iN = n(rv7VarD);
                String strConcat2 = str.concat("[p: ");
                int i3 = this.f[iN];
                i68 i68Var = this.k;
                String strConcat3 = (i3 != -1 ? strConcat2 + ((rv7[]) i68Var.l)[this.d[this.f[iN]]] : strConcat2.concat("none")).concat(", n: ");
                strConcat = (this.g[iN] != -1 ? strConcat3 + ((rv7[]) i68Var.l)[this.d[this.g[iN]]] : strConcat3.concat("none")).concat("]");
            }
        }
        return strConcat.concat(" }");
    }
}
