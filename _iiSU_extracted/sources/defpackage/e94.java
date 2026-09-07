package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e94 {
    public final eb1 a;
    public final eb1 b;
    public final eb1 c;
    public final wr2 d;
    public final wr2 e;
    public final wr2 f;
    public final at7 g;
    public final s77 h;
    public final ra6 i;

    public e94(eb1 eb1Var, eb1 eb1Var2, eb1 eb1Var3, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, at7 at7Var, s77 s77Var, ra6 ra6Var) {
        this.a = eb1Var;
        this.b = eb1Var2;
        this.c = eb1Var3;
        this.d = wr2Var;
        this.e = wr2Var2;
        this.f = wr2Var3;
        this.g = at7Var;
        this.h = s77Var;
        this.i = ra6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e94)) {
            return false;
        }
        e94 e94Var = (e94) obj;
        return ye4.p(this.a, e94Var.a) && ye4.p(this.b, e94Var.b) && ye4.p(this.c, e94Var.c) && ye4.p(this.d, e94Var.d) && ye4.p(this.e, e94Var.e) && ye4.p(this.f, e94Var.f) && ye4.p(this.g, e94Var.g) && this.h == e94Var.h && this.i == e94Var.i;
    }

    public final int hashCode() {
        eb1 eb1Var = this.a;
        int iHashCode = (eb1Var == null ? 0 : eb1Var.hashCode()) * 31;
        eb1 eb1Var2 = this.b;
        int iHashCode2 = (iHashCode + (eb1Var2 == null ? 0 : eb1Var2.hashCode())) * 31;
        eb1 eb1Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (eb1Var3 == null ? 0 : eb1Var3.hashCode())) * 923521;
        wr2 wr2Var = this.d;
        int iHashCode4 = (iHashCode3 + (wr2Var == null ? 0 : wr2Var.hashCode())) * 31;
        wr2 wr2Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (wr2Var2 == null ? 0 : wr2Var2.hashCode())) * 31;
        wr2 wr2Var3 = this.f;
        int iHashCode6 = (iHashCode5 + (wr2Var3 == null ? 0 : wr2Var3.hashCode())) * 31;
        at7 at7Var = this.g;
        int iHashCode7 = (iHashCode6 + (at7Var == null ? 0 : at7Var.hashCode())) * 31;
        s77 s77Var = this.h;
        int iHashCode8 = (iHashCode7 + (s77Var == null ? 0 : s77Var.hashCode())) * 31;
        ra6 ra6Var = this.i;
        return iHashCode8 + (ra6Var != null ? ra6Var.hashCode() : 0);
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=null, diskCachePolicy=null, networkCachePolicy=null, placeholderFactory=" + this.d + ", errorFactory=" + this.e + ", fallbackFactory=" + this.f + ", sizeResolver=" + this.g + ", scale=" + this.h + ", precision=" + this.i + ')';
    }
}
