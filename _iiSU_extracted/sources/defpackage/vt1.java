package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vt1 {
    public static final pz0 a = new pz0(new r91(2));
    public static final pz0 b = new pz0(new r91(3));
    public static final pz0 c = new pz0(new r91(4));

    public static final void a(ud5 ud5Var, boolean z, boolean z2, ky0 ky0Var, int i) {
        ky0Var.f0(-1688636039);
        int i2 = i | 6 | (ky0Var.g(z) ? 32 : 16) | 384;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            na3 na3Var = (na3) ky0Var.j(ma3.a);
            boolean zD = ky0Var.d(na3Var.y);
            Object objR = ky0Var.R();
            if (zD || objR == ey0.a) {
                iu2 iu2Var = na3Var.a;
                Float fValueOf = iu2Var != null ? Float.valueOf(iu2Var.b) : null;
                int iHSVToColor = -11515051;
                if (fValueOf != null) {
                    float[] fArr = {fValueOf.floatValue(), 0.0f, 0.0f};
                    Color.colorToHSV(-11515051, fArr);
                    iHSVToColor = Color.HSVToColor(Color.alpha(-11515051), fArr);
                }
                Integer numValueOf = Integer.valueOf(iHSVToColor);
                int iHSVToColor2 = -12635062;
                if (fValueOf != null) {
                    float[] fArr2 = {fValueOf.floatValue(), 0.0f, 0.0f};
                    Color.colorToHSV(-12635062, fArr2);
                    iHSVToColor2 = Color.HSVToColor(Color.alpha(-12635062), fArr2);
                }
                objR = new rz5(numValueOf, Integer.valueOf(iHSVToColor2));
                ky0Var.n0(objR);
            }
            rz5 rz5Var = (rz5) objR;
            c20.a(df1.q(ys7.c, new qt1(((Number) e(z, true, ky0Var, (i2 >> 3) & 126).d()).floatValue(), ((Number) rz5Var.i).intValue(), ((Number) rz5Var.j).intValue())), ky0Var, 0);
            ud5Var = rd5.b;
            z2 = true;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ot1(ud5Var, z, z2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final defpackage.ur2 r29, defpackage.ud5 r30, long r31, defpackage.xt1 r33, boolean r34, boolean r35, defpackage.ur2 r36, defpackage.c9 r37, defpackage.uw0 r38, defpackage.ky0 r39, final int r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 962
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vt1.b(ur2, ud5, long, xt1, boolean, boolean, ur2, c9, uw0, ky0, int, int):void");
    }

    public static final void c(ur2 ur2Var, String str, c9 c9Var, uw0 uw0Var, ky0 ky0Var, int i) {
        int i2;
        int i3;
        c9 c9Var2;
        ur2Var.getClass();
        ky0Var.f0(-1723096575);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(ur2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(str) ? 32 : 16;
        }
        int i4 = i & 384;
        int i5 = i2;
        rd5 rd5Var = rd5.b;
        if (i4 == 0) {
            i3 = (ky0Var.f(rd5Var) ? 256 : 128) | i5;
        } else {
            i3 = i5;
        }
        int i6 = i3 | 3072;
        if ((i & 24576) == 0) {
            i6 |= ky0Var.h(uw0Var) ? 16384 : 8192;
        }
        if (ky0Var.U(i6 & 1, (i6 & 9363) != 9362)) {
            hz hzVar = wj0.o;
            b(ur2Var, rd5Var, 0L, null, false, false, null, hzVar, wa5.P(-498409345, new z12(str, (Object) ur2Var, (Object) uw0Var, 5), ky0Var), ky0Var, (i6 & 14) | 100663296 | ((i6 >> 3) & 112) | ((i6 << 12) & 29360128), 124);
            c9Var2 = hzVar;
        } else {
            ky0Var.X();
            c9Var2 = c9Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new a9(ur2Var, str, c9Var2, uw0Var, i);
        }
    }

    public static final ud5 d(ud5 ud5Var, Object obj, ur2 ur2Var) {
        ud5Var.getClass();
        ur2Var.getClass();
        return xb7.z(ud5Var, new gu5(4, obj, ur2Var));
    }

    public static final yg e(boolean z, boolean z2, ky0 ky0Var, int i) {
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (objR == obj) {
            float f = 0.0f;
            if (z && !z2) {
                f = 1.0f;
            }
            objR = p65.a(f);
            ky0Var.n0(objR);
        }
        yg ygVar = (yg) objR;
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        boolean zH = ((((i & 14) ^ 6) > 4 && ky0Var.g(z)) || (i & 6) == 4) | ky0Var.h(ygVar) | ((((i & 112) ^ 48) > 32 && ky0Var.g(z2)) || (i & 48) == 32);
        Object objR2 = ky0Var.R();
        if (zH || objR2 == obj) {
            objR2 = new ph0(z, ygVar, z2, null);
            ky0Var.n0(objR2);
        }
        ye4.g(boolValueOf, boolValueOf2, (ks2) objR2, ky0Var);
        return ygVar;
    }
}
