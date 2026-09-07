package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ll8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final aa4 h;
    public final aa4 i;
    public final int j;
    public final int k;
    public final aa4 l;
    public final jl8 m;
    public final aa4 n;
    public final int o;
    public final boolean p;
    public final ca4 q;
    public final ea4 r;

    static {
        new ll8(new kl8());
        ft8.y(1);
        ft8.y(2);
        ft8.y(3);
        ft8.y(4);
        qv7.o(5, 6, 7, 8, 9);
        qv7.o(10, 11, 12, 13, 14);
        qv7.o(15, 16, 17, 18, 19);
        qv7.o(20, 21, 22, 23, 24);
        qv7.o(25, 26, 27, 28, 29);
        ft8.y(30);
        ft8.y(31);
    }

    public ll8(kl8 kl8Var) {
        this.a = kl8Var.a;
        this.b = kl8Var.b;
        this.c = kl8Var.c;
        this.d = kl8Var.d;
        this.e = kl8Var.e;
        this.f = kl8Var.f;
        this.g = kl8Var.g;
        this.h = kl8Var.h;
        this.i = kl8Var.i;
        this.j = kl8Var.j;
        this.k = kl8Var.k;
        this.l = kl8Var.l;
        this.m = kl8Var.m;
        this.n = kl8Var.n;
        this.o = kl8Var.o;
        this.p = kl8Var.p;
        this.q = ca4.a(kl8Var.q);
        this.r = ea4.p(kl8Var.r);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ll8 ll8Var = (ll8) obj;
        if (this.a != ll8Var.a || this.b != ll8Var.b || this.c != ll8Var.c || this.d != ll8Var.d || this.g != ll8Var.g || this.e != ll8Var.e || this.f != ll8Var.f || !this.h.equals(ll8Var.h) || !this.i.equals(ll8Var.i) || this.j != ll8Var.j || this.k != ll8Var.k || !this.l.equals(ll8Var.l) || !this.m.equals(ll8Var.m) || !this.n.equals(ll8Var.n) || this.o != ll8Var.o || this.p != ll8Var.p) {
            return false;
        }
        ca4 ca4Var = ll8Var.q;
        ca4 ca4Var2 = this.q;
        ca4Var2.getClass();
        return ou4.I(ca4Var, ca4Var2) && this.r.equals(ll8Var.r);
    }

    public int hashCode() {
        int iHashCode = (this.l.hashCode() + ((((((this.i.hashCode() + ((this.h.hashCode() + ((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.g ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31)) * 961)) * 961) + this.j) * 31) + this.k) * 31)) * 31;
        this.m.getClass();
        return this.r.hashCode() + ((this.q.hashCode() + ((((((this.n.hashCode() + ((iHashCode + 29791) * 31)) * 31) + this.o) * 28629151) + (this.p ? 1 : 0)) * 31)) * 31);
    }
}
