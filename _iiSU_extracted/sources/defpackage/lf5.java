package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lf5 {
    public cj a;
    public hk2 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public kd5 h;
    public rp1 j;
    public sc8 k;
    public jv l;
    public wp4 m;
    public xb8 n;
    public long q;
    public long i = zb4.a;
    public int o = -1;
    public int p = -1;

    public lf5(cj cjVar, sc8 sc8Var, hk2 hk2Var, int i, boolean z, int i2, int i3, List list) {
        this.a = cjVar;
        this.b = hk2Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.k = sc8Var;
    }

    public final int a(int i, wp4 wp4Var) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = w11.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            kd5 kd5Var = this.h;
            sc8 sc8Var = this.k;
            rp1 rp1Var = this.j;
            rp1Var.getClass();
            kd5 kd5VarF = bk2.F(kd5Var, wp4Var, sc8Var, rp1Var, this.b);
            this.h = kd5VarF;
            jA = kd5VarF.a(jA, this.f);
        }
        int iL = ny7.l(b(jA, wp4Var).e);
        int i4 = t11.i(jA);
        if (iL < i4) {
            iL = i4;
        }
        this.o = i;
        this.p = iL;
        return iL;
    }

    public final jf5 b(long j, wp4 wp4Var) {
        jv jvVarE = e(wp4Var);
        long jQ = ul2.q(j, this.d, this.c, jvVarE.c());
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new jf5(jvVarE, jQ, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, wp4 wp4Var) {
        this.q = (this.q << 2) | 3;
        if (this.f > 1) {
            kd5 kd5Var = this.h;
            sc8 sc8Var = this.k;
            rp1 rp1Var = this.j;
            rp1Var.getClass();
            kd5 kd5VarF = bk2.F(kd5Var, wp4Var, sc8Var, rp1Var, this.b);
            this.h = kd5VarF;
            j = kd5VarF.a(j, this.f);
        }
        xb8 xb8Var = this.n;
        if (xb8Var != null) {
            jf5 jf5Var = xb8Var.b;
            vb8 vb8Var = xb8Var.a;
            if (!jf5Var.a.a()) {
                wp4 wp4Var2 = vb8Var.h;
                long j2 = vb8Var.j;
                if (wp4Var == wp4Var2 && (t11.b(j, j2) || (t11.h(j) == t11.h(j2) && t11.j(j) == t11.j(j2) && t11.g(j) >= jf5Var.e && !jf5Var.c))) {
                    xb8 xb8Var2 = this.n;
                    xb8Var2.getClass();
                    if (t11.b(j, xb8Var2.a.j)) {
                        return false;
                    }
                    xb8 xb8Var3 = this.n;
                    xb8Var3.getClass();
                    this.n = f(wp4Var, j, xb8Var3.b);
                    return true;
                }
            }
        }
        this.n = f(wp4Var, j, b(j, wp4Var));
        return true;
    }

    public final void d(rp1 rp1Var) {
        long jA;
        rp1 rp1Var2 = this.j;
        if (rp1Var != null) {
            int i = zb4.b;
            jA = zb4.a(rp1Var.a(), rp1Var.U());
        } else {
            jA = zb4.a;
        }
        if (rp1Var2 == null) {
            this.j = rp1Var;
            this.i = jA;
        } else if (rp1Var == null || this.i != jA) {
            this.j = rp1Var;
            this.i = jA;
            this.q = (this.q << 2) | 1;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final jv e(wp4 wp4Var) {
        jv jvVar = this.l;
        if (jvVar == null || wp4Var != this.m || jvVar.a()) {
            this.m = wp4Var;
            cj cjVar = this.a;
            sc8 sc8VarF = vw7.f(this.k, wp4Var);
            rp1 rp1Var = this.j;
            rp1Var.getClass();
            hk2 hk2Var = this.b;
            List list = this.g;
            if (list == null) {
                list = v62.i;
            }
            jvVar = new jv(cjVar, sc8VarF, list, rp1Var, hk2Var);
        }
        this.l = jvVar;
        return jvVar;
    }

    public final xb8 f(wp4 wp4Var, long j, jf5 jf5Var) {
        float fMin = Math.min(jf5Var.a.c(), jf5Var.d);
        cj cjVar = this.a;
        sc8 sc8Var = this.k;
        List list = this.g;
        if (list == null) {
            list = v62.i;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        rp1 rp1Var = this.j;
        rp1Var.getClass();
        return new xb8(new vb8(cjVar, sc8Var, list, i, z, i2, rp1Var, wp4Var, this.b, j), jf5Var, w11.d(j, (((long) ny7.l(fMin)) << 32) | (((long) ny7.l(jf5Var.e)) & 4294967295L)));
    }

    public final String toString() {
        vb8 vb8Var;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object t11Var = "null";
        sb.append(this.n != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) zb4.b(this.i));
        sb.append(", history=");
        sb.append(this.q);
        sb.append(", constraints=");
        xb8 xb8Var = this.n;
        if (xb8Var != null && (vb8Var = xb8Var.a) != null) {
            t11Var = new t11(vb8Var.j);
        }
        sb.append(t11Var);
        sb.append(')');
        return sb.toString();
    }
}
