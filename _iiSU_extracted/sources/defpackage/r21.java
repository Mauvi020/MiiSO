package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r21 extends td5 implements jz0, tp4 {
    public boolean B;
    public boolean D;
    public hy5 w;
    public final hh7 x;
    public boolean y;
    public final ug7 z;
    public final o20 A = new o20(0);
    public long C = 0;

    public r21(hy5 hy5Var, hh7 hh7Var, boolean z, ug7 ug7Var) {
        this.w = hy5Var;
        this.x = hh7Var;
        this.y = z;
        this.z = ug7Var;
    }

    public static final float U0(r21 r21Var, x20 x20Var, long j) {
        float f;
        sl6 sl6Var;
        int iCompare;
        if (wd4.b(r21Var.C, 0L)) {
            return 0.0f;
        }
        nh5 nh5Var = r21Var.A.a;
        int i = nh5Var.k - 1;
        Object[] objArr = nh5Var.i;
        if (i < objArr.length) {
            sl6Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                sl6 sl6Var2 = (sl6) ((p21) objArr[i]).a.a();
                if (sl6Var2 != null) {
                    long jD = sl6Var2.d();
                    long jE = el2.E(r21Var.C);
                    f = 0.0f;
                    int iOrdinal = r21Var.w.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD & 4294967295L)), Float.intBitsToFloat((int) (jE & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            ff1.m();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jD >> 32)), Float.intBitsToFloat((int) (jE >> 32)));
                    }
                    if (iCompare <= 0) {
                        sl6Var = sl6Var2;
                    } else if (sl6Var == null) {
                        sl6Var = sl6Var2;
                    }
                }
                i--;
            }
        } else {
            f = 0.0f;
            sl6Var = null;
        }
        if (sl6Var == null) {
            sl6 sl6Var3 = r21Var.B ? (sl6) r21Var.z.a() : null;
            if (sl6Var3 == null) {
                return f;
            }
            sl6Var = sl6Var3;
        }
        long jE2 = el2.E(r21Var.C);
        int iOrdinal2 = r21Var.w.ordinal();
        if (iOrdinal2 == 0) {
            float f2 = sl6Var.b;
            return x20Var.a(f2 - ((int) (j & 4294967295L)), sl6Var.d - f2, Float.intBitsToFloat((int) (jE2 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f3 = sl6Var.a;
            return x20Var.a(f3 - ((int) (j >> 32)), sl6Var.c - f3, Float.intBitsToFloat((int) (jE2 >> 32)));
        }
        ff1.m();
        return f;
    }

    public static boolean V0(r21 r21Var, sl6 sl6Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = r21Var.C;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long jX0 = r21Var.X0(sl6Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (jX0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jX0 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    public final void W0(long j) {
        pz0 pz0Var = z20.a;
        x20 x20Var = (x20) s19.C(this, pz0Var);
        if (this.D) {
            yb4.c("launchAnimation called when previous animation was running");
        }
        ((x20) s19.C(this, pz0Var)).getClass();
        x20.a.getClass();
        fr8 fr8Var = new fr8(w20.b);
        xe4.n0(I0(), null, qb1.l, new q21(this, fr8Var, x20Var, j, (p91) null), 1);
    }

    public final long X0(sl6 sl6Var, long j, long j2) {
        long jE = el2.E(j);
        int iOrdinal = this.w.ordinal();
        if (iOrdinal == 0) {
            x20 x20Var = (x20) s19.C(this, z20.a);
            float f = sl6Var.b;
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(x20Var.a(f - ((int) (j2 & 4294967295L)), sl6Var.d - f, Float.intBitsToFloat((int) (jE & 4294967295L))))) & 4294967295L);
        }
        if (iOrdinal != 1) {
            ff1.m();
            return 0L;
        }
        x20 x20Var2 = (x20) s19.C(this, z20.a);
        float f2 = sl6Var.a;
        return (((long) Float.floatToRawIntBits(x20Var2.a(f2 - ((int) (j2 >> 32)), sl6Var.c - f2, Float.intBitsToFloat((int) (jE >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }

    @Override // defpackage.tp4
    public final void n(long j) {
        int iB;
        long j2 = this.C;
        this.C = j;
        int iOrdinal = this.w.ordinal();
        if (iOrdinal == 0) {
            iB = ye4.B((int) (j & 4294967295L), (int) (j2 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                ff1.m();
                return;
            }
            iB = ye4.B((int) (j >> 32), (int) (j2 >> 32));
        }
        if (iB >= 0) {
            return;
        }
        long j3 = !this.y ? this.w == hy5.i ? ((long) (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L : ((long) (((int) (j2 >> 32)) - ((int) (j >> 32)))) << 32 : 0L;
        sl6 sl6Var = (sl6) this.z.a();
        if (sl6Var == null || this.D || this.B || !V0(this, sl6Var, j2, 0L, 2) || V0(this, sl6Var, 0L, j3, 1)) {
            return;
        }
        this.B = true;
        W0(j3);
    }
}
