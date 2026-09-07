package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh3 {
    public xh3 a;

    public static boolean b(wh3 wh3Var, String str, fd3 fd3Var, gx3 gx3Var, n23 n23Var, bd3 bd3Var, int i) {
        List list;
        fd3 fd3Var2 = (i & 64) != 0 ? null : fd3Var;
        gx3 gx3Var2 = (i & 128) != 0 ? null : gx3Var;
        n23 n23Var2 = (i & 256) != 0 ? null : n23Var;
        bd3 bd3Var2 = (i & 512) != 0 ? null : bd3Var;
        wh3Var.getClass();
        str.getClass();
        xh3 xh3Var = wh3Var.a;
        if (xh3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        vh3 vh3VarA = xh3Var.d.a();
        if (vh3VarA == null) {
            return false;
        }
        xh3 xh3Var2 = wh3Var.a;
        if (xh3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        boolean z = xh3Var2.g;
        ze0 ze0Var = xh3Var2.b;
        if (z) {
            list = ze0Var.A0;
            if (list.isEmpty()) {
                xh3 xh3Var3 = wh3Var.a;
                if (xh3Var3 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                list = xh3Var3.b.z0;
            }
        } else {
            list = ze0Var.z0;
        }
        t93 t93VarM = cj2.m(list, vh3VarA, str, null, null);
        vh3 vh3Var = t93VarM.a;
        xh3 xh3Var4 = wh3Var.a;
        if (xh3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var4.d.d.setValue(new j26(str, vh3Var, null, null, null, fd3Var2, gx3Var2, n23Var2, bd3Var2));
        xh3 xh3Var5 = wh3Var.a;
        if (xh3Var5 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var5.f.U0.q(t93VarM.c, Boolean.valueOf(xh3Var5.g));
        xh3 xh3Var6 = wh3Var.a;
        if (xh3Var6 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var6.d.c(null);
        xh3 xh3Var7 = wh3Var.a;
        if (xh3Var7 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var7.a.K().setValue(j73.a);
        wh3Var.a(str, true);
        xh3 xh3Var8 = wh3Var.a;
        if (xh3Var8 != null) {
            xh3Var8.k.a();
            return true;
        }
        ye4.n0("deps");
        throw null;
    }

    public final void a(String str, boolean z) {
        str.getClass();
        xh3 xh3Var = this.a;
        if (xh3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        dj3 dj3Var = xh3Var.e;
        dj3Var.i(str);
        dj3Var.j(str);
        if (!z) {
            str = null;
        }
        dj3Var.c.setValue(str);
        xh3 xh3Var2 = this.a;
        if (xh3Var2 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var2.a.m1().setValue(Boolean.valueOf(z));
        xh3 xh3Var3 = this.a;
        if (xh3Var3 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var3.h.b(Boolean.FALSE);
        xh3 xh3Var4 = this.a;
        if (xh3Var4 == null) {
            ye4.n0("deps");
            throw null;
        }
        xh3Var4.i.a();
        xh3 xh3Var5 = this.a;
        if (xh3Var5 != null) {
            xh3Var5.j.a();
        } else {
            ye4.n0("deps");
            throw null;
        }
    }

    public final String c() {
        xh3 xh3Var = this.a;
        if (xh3Var == null) {
            ye4.n0("deps");
            throw null;
        }
        bt2 bt2Var = xh3Var.c;
        us0 us0Var = bt2Var.f;
        zc4 zc4Var = bt2Var.c;
        p07 p07Var = bt2Var.d;
        String strC = xh3Var.e.c();
        if (strC != null && !u28.T(strC)) {
            xh3 xh3Var2 = this.a;
            if (xh3Var2 != null) {
                return xh3Var2.e.c();
            }
            ye4.n0("deps");
            throw null;
        }
        if (us0Var != null) {
            return us0Var.b;
        }
        if (zc4Var != null) {
            return "app-".concat(zc4Var.a);
        }
        if (p07Var != null) {
            return pk0.i("rom-", p07Var.a);
        }
        return null;
    }
}
