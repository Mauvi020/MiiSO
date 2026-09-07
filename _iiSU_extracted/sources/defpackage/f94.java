package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f94 {
    public final Context a;
    public final Object b;
    public final u78 c;
    public final String d;
    public final Map e;
    public final String f;
    public final yd2 g;
    public final eb1 h;
    public final eb1 i;
    public final eb1 j;
    public final al0 k;
    public final al0 l;
    public final al0 m;
    public final wr2 n;
    public final wr2 o;
    public final wr2 p;
    public final at7 q;
    public final s77 r;
    public final ra6 s;
    public final tc2 t;
    public final e94 u;
    public final d94 v;

    public f94(Context context, Object obj, u78 u78Var, String str, Map map, String str2, yd2 yd2Var, eb1 eb1Var, eb1 eb1Var2, eb1 eb1Var3, al0 al0Var, al0 al0Var2, al0 al0Var3, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, at7 at7Var, s77 s77Var, ra6 ra6Var, tc2 tc2Var, e94 e94Var, d94 d94Var) {
        this.a = context;
        this.b = obj;
        this.c = u78Var;
        this.d = str;
        this.e = map;
        this.f = str2;
        this.g = yd2Var;
        this.h = eb1Var;
        this.i = eb1Var2;
        this.j = eb1Var3;
        this.k = al0Var;
        this.l = al0Var2;
        this.m = al0Var3;
        this.n = wr2Var;
        this.o = wr2Var2;
        this.p = wr2Var3;
        this.q = at7Var;
        this.r = s77Var;
        this.s = ra6Var;
        this.t = tc2Var;
        this.u = e94Var;
        this.v = d94Var;
    }

    public static c94 a(f94 f94Var) {
        Context context = f94Var.a;
        f94Var.getClass();
        return new c94(f94Var, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f94)) {
            return false;
        }
        f94 f94Var = (f94) obj;
        return ye4.p(this.a, f94Var.a) && this.b.equals(f94Var.b) && ye4.p(this.c, f94Var.c) && ye4.p(this.d, f94Var.d) && this.e.equals(f94Var.e) && ye4.p(this.f, f94Var.f) && ye4.p(this.g, f94Var.g) && ye4.p(this.h, f94Var.h) && ye4.p(this.i, f94Var.i) && ye4.p(this.j, f94Var.j) && this.k == f94Var.k && this.l == f94Var.l && this.m == f94Var.m && ye4.p(this.n, f94Var.n) && ye4.p(this.o, f94Var.o) && ye4.p(this.p, f94Var.p) && ye4.p(this.q, f94Var.q) && this.r == f94Var.r && this.s == f94Var.s && this.t.equals(f94Var.t) && this.u.equals(f94Var.u) && ye4.p(this.v, f94Var.v);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        u78 u78Var = this.c;
        int iHashCode2 = (iHashCode + (u78Var == null ? 0 : u78Var.hashCode())) * 961;
        String str = this.d;
        int iF = a68.f(this.e, (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.f;
        return this.v.hashCode() + ((this.u.hashCode() + a68.f(this.t.a, (this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + pk0.b(pk0.b(pk0.b((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iF + (str2 != null ? str2.hashCode() : 0)) * 31)) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961, this.n, 31), this.o, 31), this.p, 31)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=" + this.d + ", memoryCacheKeyExtras=" + this.e + ", diskCacheKey=" + this.f + ", fileSystem=" + this.g + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.h + ", fetcherCoroutineContext=" + this.i + ", decoderCoroutineContext=" + this.j + ", memoryCachePolicy=" + this.k + ", diskCachePolicy=" + this.l + ", networkCachePolicy=" + this.m + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.n + ", errorFactory=" + this.o + ", fallbackFactory=" + this.p + ", sizeResolver=" + this.q + ", scale=" + this.r + ", precision=" + this.s + ", extras=" + this.t + ", defined=" + this.u + ", defaults=" + this.v + ')';
    }
}
