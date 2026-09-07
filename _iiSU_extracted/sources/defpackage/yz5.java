package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz5 {
    public String a;
    public sc8 b;
    public hk2 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public rp1 i;
    public td j;
    public boolean k;
    public kd5 m;
    public xz5 n;
    public wp4 o;
    public long s;
    public long h = zb4.a;
    public long l = 0;
    public long p = w11.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public yz5(String str, sc8 sc8Var, hk2 hk2Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = sc8Var;
        this.c = hk2Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long f(yz5 yz5Var, long j, wp4 wp4Var) {
        sc8 sc8Var = yz5Var.b;
        kd5 kd5Var = yz5Var.m;
        rp1 rp1Var = yz5Var.i;
        rp1Var.getClass();
        kd5 kd5VarF = bk2.F(kd5Var, wp4Var, sc8Var, rp1Var, yz5Var.c);
        yz5Var.m = kd5VarF;
        return kd5VarF.a(j, yz5Var.g);
    }

    public final int a(int i, wp4 wp4Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = w11.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            jA = f(this, jA, wp4Var);
        }
        xz5 xz5VarE = e(wp4Var);
        long jQ = ul2.q(jA, this.e, this.d, xz5VarE.c());
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iL = ny7.l(new td((xd) xz5VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jQ).b());
        int i6 = t11.i(jA);
        if (iL < i6) {
            iL = i6;
        }
        this.q = i;
        this.r = iL;
        return iL;
    }

    public final boolean b(long j, wp4 wp4Var) {
        xz5 xz5Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        long jF = this.g > 1 ? f(this, j, wp4Var) : j;
        td tdVar = this.j;
        boolean z2 = false;
        if (tdVar != null && (xz5Var = this.n) != null && !xz5Var.a() && wp4Var == this.o && (t11.b(jF, this.p) || (t11.h(jF) == t11.h(this.p) && t11.j(jF) == t11.j(this.p) && t11.g(jF) >= tdVar.b() && !tdVar.d.d))) {
            if (!t11.b(jF, this.p)) {
                td tdVar2 = this.j;
                tdVar2.getClass();
                this.l = w11.d(jF, (((long) ny7.l(Math.min(tdVar2.a.q.c(), tdVar2.d()))) << 32) | (((long) ny7.l(tdVar2.b())) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= tdVar2.d() && ((int) (4294967295L & r12)) >= tdVar2.b())) {
                    z = false;
                }
                this.k = z;
                this.p = jF;
            }
            return false;
        }
        xz5 xz5VarE = e(wp4Var);
        long jQ = ul2.q(jF, this.e, this.d, xz5VarE.c());
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        td tdVar3 = new td((xd) xz5VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jQ);
        this.p = jF;
        this.l = w11.d(jF, (((long) ny7.l(tdVar3.b())) & 4294967295L) | (((long) ny7.l(tdVar3.d())) << 32));
        if (this.d != 3 && (((int) (r1 >> 32)) < tdVar3.d() || ((int) (r1 & 4294967295L)) < tdVar3.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = tdVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = w11.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(rp1 rp1Var) {
        long jA;
        rp1 rp1Var2 = this.i;
        if (rp1Var != null) {
            int i = zb4.b;
            jA = zb4.a(rp1Var.a(), rp1Var.U());
        } else {
            jA = zb4.a;
        }
        if (rp1Var2 == null) {
            this.i = rp1Var;
            this.h = jA;
        } else if (rp1Var == null || this.h != jA) {
            this.i = rp1Var;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final xz5 e(wp4 wp4Var) {
        xz5 xdVar = this.n;
        if (xdVar == null || wp4Var != this.o || xdVar.a()) {
            this.o = wp4Var;
            String str = this.a;
            sc8 sc8VarF = vw7.f(this.b, wp4Var);
            rp1 rp1Var = this.i;
            rp1Var.getClass();
            hk2 hk2Var = this.c;
            v62 v62Var = v62.i;
            xdVar = new xd(str, sc8VarF, v62Var, v62Var, hk2Var, rp1Var);
        }
        this.n = xdVar;
        return xdVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) zb4.b(this.h));
        sb.append(", history=");
        return j55.g(this.s, ", constraints=$)", sb);
    }
}
