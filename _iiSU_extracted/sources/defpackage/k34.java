package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k34 {
    public static final ud5 a = ys7.k(rd5.b, s19.g);

    public static final void a(final n94 n94Var, String str, ud5 ud5Var, long j, ky0 ky0Var, final int i, final int i2) {
        int i3;
        String str2;
        ky0 ky0Var2;
        final long j2;
        final ud5 ud5Var2;
        ky0Var.f0(-126890956);
        if ((i & 6) == 0) {
            i3 = (ky0Var.f(n94Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ky0Var.f(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && ky0Var.e(j)) ? 2048 : 1024;
        }
        if (ky0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            ky0Var.Z();
            if ((i & 1) == 0 || ky0Var.C()) {
                if (i4 != 0) {
                    ud5Var = rd5.b;
                }
                if ((i2 & 8) != 0) {
                    j = ((et0) ky0Var.j(k21.a)).a;
                    i3 &= -7169;
                }
                ud5 ud5Var3 = ud5Var;
                long j3 = j;
                ky0Var.q();
                str2 = str;
                ky0Var2 = ky0Var;
                b(py7.p(n94Var, ky0Var), str2, ud5Var3, j3, ky0Var2, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
                ud5Var2 = ud5Var3;
                j2 = j3;
            } else {
                ky0Var.X();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                ud5 ud5Var32 = ud5Var;
                long j32 = j;
                ky0Var.q();
                str2 = str;
                ky0Var2 = ky0Var;
                b(py7.p(n94Var, ky0Var), str2, ud5Var32, j32, ky0Var2, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
                ud5Var2 = ud5Var32;
                j2 = j32;
            }
        } else {
            str2 = str;
            ky0Var2 = ky0Var;
            ky0Var2.X();
            j2 = j;
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final String str3 = str2;
            yk6VarU.d = new ks2() { // from class: i34
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k34.a(n94Var, str3, ud5Var2, j2, (ky0) obj, ok2.R(i | 1), i2);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final defpackage.oz5 r16, final java.lang.String r17, final defpackage.ud5 r18, final long r19, defpackage.ky0 r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k34.b(oz5, java.lang.String, ud5, long, ky0, int):void");
    }
}
