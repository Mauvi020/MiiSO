package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class du8 extends bu8 {
    public final String i;
    public final List j;
    public final int k;
    public final fj0 l;
    public final float m;
    public final fj0 n;
    public final float o;
    public final float p;
    public final int q;
    public final int r;
    public final float s;
    public final float t;
    public final float u;
    public final float v;

    public du8(String str, List list, int i, fj0 fj0Var, float f, fj0 fj0Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.i = str;
        this.j = list;
        this.k = i;
        this.l = fj0Var;
        this.m = f;
        this.n = fj0Var2;
        this.o = f2;
        this.p = f3;
        this.q = i2;
        this.r = i3;
        this.s = f4;
        this.t = f5;
        this.u = f6;
        this.v = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || du8.class != obj.getClass()) {
            return false;
        }
        du8 du8Var = (du8) obj;
        return this.i.equals(du8Var.i) && ye4.p(this.l, du8Var.l) && this.m == du8Var.m && ye4.p(this.n, du8Var.n) && this.o == du8Var.o && this.p == du8Var.p && this.q == du8Var.q && this.r == du8Var.r && this.s == du8Var.s && this.t == du8Var.t && this.u == du8Var.u && this.v == du8Var.v && this.k == du8Var.k && ye4.p(this.j, du8Var.j);
    }

    public final int hashCode() {
        int iE = a68.e(this.j, this.i.hashCode() * 31, 31);
        fj0 fj0Var = this.l;
        int iC = rx1.c(this.m, (iE + (fj0Var != null ? fj0Var.hashCode() : 0)) * 31, 31);
        fj0 fj0Var2 = this.n;
        return Integer.hashCode(this.k) + rx1.c(this.v, rx1.c(this.u, rx1.c(this.t, rx1.c(this.s, f33.a(this.r, f33.a(this.q, rx1.c(this.p, rx1.c(this.o, (iC + (fj0Var2 != null ? fj0Var2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
