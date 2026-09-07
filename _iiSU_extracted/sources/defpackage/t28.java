package defpackage;

import android.view.View;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t28 {
    public static n94 a;

    public static boolean a(pc2 pc2Var) {
        t06 t06Var = new t06(8);
        int i = ry4.a(pc2Var, t06Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        pc2Var.z(t06Var.a, 0, 4);
        t06Var.F(0);
        int iG = t06Var.g();
        if (iG == 1463899717) {
            return true;
        }
        v80.q0("WavHeaderReader", "Unsupported form type: " + iG);
        return false;
    }

    public static ai8 d(ky0 ky0Var) {
        du0 du0Var = (du0) ky0Var.j(fu0.a);
        ai8 ai8Var = du0Var.e0;
        if (ai8Var != null) {
            return ai8Var;
        }
        ai8 ai8Var2 = new ai8(fu0.c(du0Var, df1.s), fu0.c(du0Var, df1.x), fu0.c(du0Var, df1.B), fu0.c(du0Var, df1.F), fu0.c(du0Var, df1.v), fu0.c(du0Var, df1.A), fu0.c(du0Var, df1.H), et0.g, fu0.c(du0Var, df1.I), fu0.c(du0Var, df1.J), fu0.c(du0Var, df1.Q), fu0.c(du0Var, df1.S), fu0.c(du0Var, df1.R), fu0.c(du0Var, df1.T));
        du0Var.e0 = ai8Var2;
        return ai8Var2;
    }

    public static final float e(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x025e A[EDGE_INSN: B:203:0x025e->B:144:0x025e BREAK  A[LOOP:5: B:154:0x027a->B:206:0x027a], EDGE_INSN: B:204:0x025e->B:144:0x025e BREAK  A[LOOP:5: B:154:0x027a->B:206:0x027a]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int f(defpackage.tb8 r19, android.text.Layout r20, defpackage.jv r21, int r22, android.graphics.RectF r23, defpackage.ui7 r24, defpackage.sd r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t28.f(tb8, android.text.Layout, jv, int, android.graphics.RectF, ui7, sd, boolean):int");
    }

    public static final n94 g() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.TabletAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(18.0f, 0.0f);
        bhVar.v(6.0f);
        bhVar.r(4.34f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
        bhVar.E(18.0f);
        bhVar.s(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        bhVar.w(12.0f);
        bhVar.s(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        bhVar.D(3.0f);
        bhVar.r(21.0f, 1.34f, 19.66f, 0.0f, 18.0f, 0.0f);
        f33.A(bhVar, 14.0f, 22.0f, -4.0f, -1.0f);
        bhVar.w(4.0f);
        bhVar.D(22.0f);
        bhVar.q();
        bhVar.z(19.25f, 19.0f);
        bhVar.v(4.75f);
        bhVar.D(3.0f);
        bhVar.w(14.5f);
        bhVar.D(19.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static String j(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder sbN = qv7.n("<", str2, " threw ");
                    sbN.append(e.getClass().getName());
                    sbN.append(">");
                    string = sbN.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = str.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static long o(t06 t06Var, int i, int i2) {
        t06Var.F(i);
        if (t06Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iG = t06Var.g();
        if ((8388608 & iG) != 0 || ((2096896 & iG) >> 8) != i2 || (iG & 32) == 0 || t06Var.t() < 7 || t06Var.a() < 7 || (t06Var.t() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        t06Var.e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static ry4 p(int i, pc2 pc2Var, t06 t06Var) throws v06 {
        ry4 ry4VarA = ry4.a(pc2Var, t06Var);
        while (true) {
            int i2 = ry4VarA.a;
            if (i2 == i) {
                return ry4VarA;
            }
            j55.t(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = ry4VarA.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw v06.b("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            pc2Var.t((int) j2);
            ry4VarA = ry4.a(pc2Var, t06Var);
        }
    }

    public static final ud5 r(ud5 ud5Var, float f) {
        return ud5Var.d(new o39(f));
    }

    public abstract int b(View view, int i);

    public abstract int c(View view, int i);

    public int h(View view) {
        return 0;
    }

    public int i() {
        return 0;
    }

    public abstract void l(int i);

    public abstract void m(View view, int i, int i2);

    public abstract void n(View view, float f, float f2);

    public abstract boolean q(View view, int i);

    public void k(View view, int i) {
    }
}
