package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yb8 {
    public final xb8 a;
    public vp4 b = null;
    public vp4 c;

    public yb8(xb8 xb8Var, vp4 vp4Var) {
        this.a = xb8Var;
        this.c = vp4Var;
    }

    public final long a(long j) {
        sl6 sl6VarO;
        vp4 vp4Var = this.b;
        sl6 sl6Var = sl6.e;
        if (vp4Var != null) {
            if (vp4Var.j()) {
                vp4 vp4Var2 = this.c;
                sl6VarO = vp4Var2 != null ? vp4Var2.O(vp4Var, true) : null;
            } else {
                sl6VarO = sl6Var;
            }
            if (sl6VarO != null) {
                sl6Var = sl6VarO;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = sl6Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = sl6Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = sl6Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = sl6Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        xb8 xb8Var = this.a;
        int iE = xb8Var.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= xb8Var.d(iE) && Float.intBitsToFloat(i) <= xb8Var.e(iE);
    }

    public final long d(long j) {
        vp4 vp4Var;
        vp4 vp4Var2 = this.b;
        if (vp4Var2 != null) {
            if (!vp4Var2.j()) {
                vp4Var2 = null;
            }
            if (vp4Var2 != null && (vp4Var = this.c) != null) {
                vp4 vp4Var3 = vp4Var.j() ? vp4Var : null;
                if (vp4Var3 != null) {
                    return vp4Var2.H(vp4Var3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        vp4 vp4Var;
        vp4 vp4Var2 = this.b;
        if (vp4Var2 != null) {
            if (!vp4Var2.j()) {
                vp4Var2 = null;
            }
            if (vp4Var2 != null && (vp4Var = this.c) != null) {
                vp4 vp4Var3 = vp4Var.j() ? vp4Var : null;
                if (vp4Var3 != null) {
                    return vp4Var3.H(vp4Var2, j);
                }
            }
        }
        return j;
    }
}
