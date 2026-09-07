package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe6 extends wo {
    public rv7[] f;
    public rv7[] g;
    public int h;
    public oe6 i;

    @Override // defpackage.wo
    public final rv7 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            rv7[] rv7VarArr = this.f;
            rv7 rv7Var = rv7VarArr[i2];
            if (!zArr[rv7Var.b]) {
                oe6 oe6Var = this.i;
                oe6Var.i = rv7Var;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = oe6Var.i.h[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    rv7 rv7Var2 = rv7VarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = rv7Var2.h[i3];
                            float f3 = oe6Var.i.h[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 < f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.wo
    public final void h(wo woVar, boolean z) {
        rv7 rv7Var = woVar.a;
        if (rv7Var == null) {
            return;
        }
        float[] fArr = rv7Var.h;
        vo voVar = woVar.d;
        int iC = voVar.c();
        for (int i = 0; i < iC; i++) {
            rv7 rv7VarD = voVar.d(i);
            float fG = voVar.g(i);
            oe6 oe6Var = this.i;
            oe6Var.i = rv7VarD;
            if (rv7VarD.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = oe6Var.i.h;
                    float f = (fArr[i2] * fG) + fArr2[i2];
                    fArr2[i2] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        oe6Var.i.h[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    oe6Var.j.j(oe6Var.i);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f2 = fArr[i3];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fG;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        oe6Var.i.h[i3] = f3;
                    } else {
                        oe6Var.i.h[i3] = 0.0f;
                    }
                }
                i(rv7VarD);
            }
            this.b = (woVar.b * fG) + this.b;
        }
        j(rv7Var);
    }

    public final void i(rv7 rv7Var) {
        int i;
        rv7[] rv7VarArr;
        int i2 = this.h + 1;
        rv7[] rv7VarArr2 = this.f;
        if (i2 > rv7VarArr2.length) {
            rv7[] rv7VarArr3 = (rv7[]) Arrays.copyOf(rv7VarArr2, rv7VarArr2.length * 2);
            this.f = rv7VarArr3;
            this.g = (rv7[]) Arrays.copyOf(rv7VarArr3, rv7VarArr3.length * 2);
        }
        rv7[] rv7VarArr4 = this.f;
        int i3 = this.h;
        rv7VarArr4[i3] = rv7Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && rv7VarArr4[i3].b > rv7Var.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                rv7VarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                rv7VarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(rv7VarArr, 0, i, new vp5(14));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        rv7Var.a = true;
        rv7Var.a(this);
    }

    public final void j(rv7 rv7Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == rv7Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        rv7Var.a = false;
                        return;
                    } else {
                        rv7[] rv7VarArr = this.f;
                        int i3 = i + 1;
                        rv7VarArr[i] = rv7VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.wo
    public final String toString() {
        oe6 oe6Var = this.i;
        String strS = rx1.s(new StringBuilder(" goal -> ("), this.b, ") : ");
        for (int i = 0; i < this.h; i++) {
            oe6Var.i = this.f[i];
            strS = strS + oe6Var + " ";
        }
        return strS;
    }
}
