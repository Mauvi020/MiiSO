package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d94 {
    public static final d94 o;
    public final yd2 a;
    public final eb1 b;
    public final eb1 c;
    public final eb1 d;
    public final al0 e;
    public final al0 f;
    public final al0 g;
    public final wr2 h;
    public final wr2 i;
    public final wr2 j;
    public final at7 k;
    public final s77 l;
    public final ra6 m;
    public final tc2 n;

    static {
        mq1 mq1Var = mq1.o;
        lh4 lh4Var = yd2.i;
        cl1 cl1Var = nw1.a;
        qi1 qi1Var = qi1.k;
        mk6 mk6Var = at7.a;
        ra6 ra6Var = ra6.i;
        tc2 tc2Var = tc2.b;
        t62 t62Var = t62.i;
        al0 al0Var = al0.k;
        o = new d94(lh4Var, t62Var, qi1Var, qi1Var, al0Var, al0Var, al0Var, mq1Var, mq1Var, mq1Var, mk6Var, s77.j, ra6Var, tc2Var);
    }

    public d94(yd2 yd2Var, eb1 eb1Var, eb1 eb1Var2, eb1 eb1Var3, al0 al0Var, al0 al0Var2, al0 al0Var3, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, at7 at7Var, s77 s77Var, ra6 ra6Var, tc2 tc2Var) {
        this.a = yd2Var;
        this.b = eb1Var;
        this.c = eb1Var2;
        this.d = eb1Var3;
        this.e = al0Var;
        this.f = al0Var2;
        this.g = al0Var3;
        this.h = wr2Var;
        this.i = wr2Var2;
        this.j = wr2Var3;
        this.k = at7Var;
        this.l = s77Var;
        this.m = ra6Var;
        this.n = tc2Var;
    }

    public static d94 a(d94 d94Var, eb1 eb1Var, eb1 eb1Var2, tc2 tc2Var, int i) {
        yd2 yd2Var = d94Var.a;
        eb1 eb1Var3 = d94Var.b;
        eb1 eb1Var4 = (i & 4) != 0 ? d94Var.c : eb1Var;
        eb1 eb1Var5 = (i & 8) != 0 ? d94Var.d : eb1Var2;
        al0 al0Var = d94Var.e;
        eb1 eb1Var6 = eb1Var4;
        eb1 eb1Var7 = eb1Var5;
        al0 al0Var2 = d94Var.f;
        al0 al0Var3 = d94Var.g;
        wr2 wr2Var = d94Var.h;
        wr2 wr2Var2 = d94Var.i;
        wr2 wr2Var3 = d94Var.j;
        at7 at7Var = d94Var.k;
        s77 s77Var = d94Var.l;
        ra6 ra6Var = d94Var.m;
        tc2 tc2Var2 = (i & 8192) != 0 ? d94Var.n : tc2Var;
        d94Var.getClass();
        return new d94(yd2Var, eb1Var3, eb1Var6, eb1Var7, al0Var, al0Var2, al0Var3, wr2Var, wr2Var2, wr2Var3, at7Var, s77Var, ra6Var, tc2Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d94)) {
            return false;
        }
        d94 d94Var = (d94) obj;
        return ye4.p(this.a, d94Var.a) && ye4.p(this.b, d94Var.b) && ye4.p(this.c, d94Var.c) && ye4.p(this.d, d94Var.d) && this.e == d94Var.e && this.f == d94Var.f && this.g == d94Var.g && ye4.p(this.h, d94Var.h) && ye4.p(this.i, d94Var.i) && ye4.p(this.j, d94Var.j) && ye4.p(this.k, d94Var.k) && this.l == d94Var.l && this.m == d94Var.m && ye4.p(this.n, d94Var.n);
    }

    public final int hashCode() {
        return this.n.a.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + pk0.b(pk0.b(pk0.b((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, this.h, 31), this.i, 31), this.j, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.m + ", extras=" + this.n + ')';
    }
}
