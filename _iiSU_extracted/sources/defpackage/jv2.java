package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jv2 {
    public static final z47 a;

    static {
        float f = 4.0f;
        if (!gy1.c(46.0f, Float.NaN) && Math.abs(46.0f) <= Float.MAX_VALUE) {
            gy1 gy1Var = new gy1(3.59375f);
            gy1 gy1Var2 = new gy1(4.0f);
            if (gy1Var.compareTo(gy1Var2) < 0) {
                gy1Var = gy1Var2;
            }
            f = gy1Var.i;
        }
        a = a57.c(f);
    }

    public static final void a(final n94 n94Var, final long j, final boolean z, final ud5 ud5Var, ky0 ky0Var, final int i) {
        n94 n94Var2;
        int i2;
        long jB;
        ky0Var.f0(-1900431780);
        if ((i & 6) == 0) {
            n94Var2 = n94Var;
            i2 = (ky0Var.f(n94Var2) ? 4 : 2) | i;
        } else {
            n94Var2 = n94Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if (ky0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            ud5 ud5VarM = e01.m(ys7.k(ud5Var, 46.0f), a);
            if (z) {
                ky0Var.d0(496047367);
                ky0Var.p(false);
                jB = et0.b(0.2f, j);
            } else {
                ky0Var.d0(496116807);
                jB = et0.b(0.06f, ((du0) ky0Var.j(fu0.a)).q);
                ky0Var.p(false);
            }
            ud5 ud5VarZ = jb.z(ud5VarM, jB, jb.f);
            a75 a75VarD = c20.d(wj0.o, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarZ);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM2);
            k34.a(n94Var2, null, ys7.k(rd5.b, 22.0f), j, ky0Var, (i2 & 14) | 432 | ((i2 << 6) & 7168), 0);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: iv2
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jv2.a(n94Var, j, z, ud5Var, (ky0) obj, ok2.R(i | 1));
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b6  */
    /* JADX WARN: Type inference failed for: r12v8, types: [p91] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final defpackage.oz5 r17, final java.lang.String r18, final defpackage.n94 r19, final long r20, final boolean r22, defpackage.k41 r23, defpackage.ky0 r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv2.b(oz5, java.lang.String, n94, long, boolean, k41, ky0, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.xu2 r37, boolean r38, defpackage.ud5 r39, defpackage.ky0 r40, int r41) {
        /*
            Method dump skipped, instruction units count: 2819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv2.c(xu2, boolean, ud5, ky0, int):void");
    }

    public static final n94 d(yu2 yu2Var) {
        int iOrdinal = yu2Var.ordinal();
        if (iOrdinal == 0) {
            return px7.n();
        }
        if (iOrdinal == 1) {
            return sw7.e();
        }
        if (iOrdinal == 2) {
            return s19.N();
        }
        if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                return vj2.v();
            }
            if (iOrdinal == 5) {
                return sj2.C();
            }
            ff1.m();
            return null;
        }
        n94 n94Var = zj2.b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FolderSpecial", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 6.0f);
        bhVar.w(-8.0f);
        bhVar.y(-2.0f, -2.0f);
        bhVar.x(4.0f, 4.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(12.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(16.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.x(22.0f, 8.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVar, 17.94f, 17.0f, 15.0f, 15.28f);
        bhVar.x(12.06f, 17.0f);
        bhVar.y(0.78f, -3.33f);
        bhVar.y(-2.59f, -2.24f);
        bhVar.y(3.41f, -0.29f);
        bhVar.x(15.0f, 8.0f);
        bhVar.y(1.34f, 3.14f);
        bhVar.y(3.41f, 0.29f);
        qv7.A(bhVar, -2.59f, 2.24f, 0.78f, 3.33f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        zj2.b = n94VarB;
        return n94VarB;
    }
}
