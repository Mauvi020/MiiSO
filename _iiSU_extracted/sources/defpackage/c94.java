package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c94 {
    public final Context a;
    public d94 b;
    public Object c;
    public u78 d;
    public String e;
    public final Map f;
    public String g;
    public eb1 h;
    public eb1 i;
    public eb1 j;
    public final wr2 k;
    public final wr2 l;
    public final wr2 m;
    public at7 n;
    public s77 o;
    public ra6 p;
    public Object q;

    public c94(f94 f94Var, Context context) {
        this.a = context;
        this.b = f94Var.v;
        this.c = f94Var.b;
        this.d = f94Var.c;
        this.e = f94Var.d;
        this.f = f94Var.e;
        this.g = f94Var.f;
        e94 e94Var = f94Var.u;
        this.h = e94Var.a;
        this.i = e94Var.b;
        this.j = e94Var.c;
        this.k = e94Var.d;
        this.l = e94Var.e;
        this.m = e94Var.f;
        this.n = e94Var.g;
        this.o = e94Var.h;
        this.p = e94Var.i;
        this.q = f94Var.t;
    }

    public final f94 a() {
        tc2 tc2Var;
        Object obj = this.c;
        if (obj == null) {
            obj = zp5.a;
        }
        Object obj2 = obj;
        u78 u78Var = this.d;
        String str = this.e;
        Boolean bool = Boolean.FALSE;
        Map mapQ0 = this.f;
        if (ye4.p(mapQ0, bool)) {
            mapQ0.getClass();
            mapQ0 = jb.q0(uo8.g(mapQ0));
        } else if (mapQ0 == null) {
            throw new AssertionError();
        }
        Map map = mapQ0;
        map.getClass();
        String str2 = this.g;
        d94 d94Var = this.b;
        yd2 yd2Var = d94Var.a;
        al0 al0Var = d94Var.e;
        al0 al0Var2 = d94Var.f;
        al0 al0Var3 = d94Var.g;
        eb1 eb1Var = this.h;
        if (eb1Var == null) {
            eb1Var = d94Var.b;
        }
        eb1 eb1Var2 = eb1Var;
        eb1 eb1Var3 = this.i;
        if (eb1Var3 == null) {
            eb1Var3 = d94Var.c;
        }
        eb1 eb1Var4 = eb1Var3;
        eb1 eb1Var5 = this.j;
        if (eb1Var5 == null) {
            eb1Var5 = d94Var.d;
        }
        eb1 eb1Var6 = eb1Var5;
        wr2 wr2Var = this.k;
        if (wr2Var == null) {
            wr2Var = d94Var.h;
        }
        wr2 wr2Var2 = wr2Var;
        wr2 wr2Var3 = this.l;
        if (wr2Var3 == null) {
            wr2Var3 = d94Var.i;
        }
        wr2 wr2Var4 = wr2Var3;
        wr2 wr2Var5 = this.m;
        if (wr2Var5 == null) {
            wr2Var5 = d94Var.j;
        }
        wr2 wr2Var6 = wr2Var5;
        at7 at7Var = this.n;
        if (at7Var == null) {
            at7Var = d94Var.k;
        }
        at7 at7Var2 = at7Var;
        s77 s77Var = this.o;
        if (s77Var == null) {
            s77Var = d94Var.l;
        }
        s77 s77Var2 = s77Var;
        ra6 ra6Var = this.p;
        if (ra6Var == null) {
            ra6Var = d94Var.m;
        }
        ra6 ra6Var2 = ra6Var;
        Object obj3 = this.q;
        if (obj3 instanceof sc2) {
            tc2Var = new tc2(jb.q0(((sc2) obj3).a));
        } else {
            if (!(obj3 instanceof tc2)) {
                throw new AssertionError();
            }
            tc2Var = (tc2) obj3;
        }
        return new f94(this.a, obj2, u78Var, str, map, str2, yd2Var, eb1Var2, eb1Var4, eb1Var6, al0Var, al0Var2, al0Var3, wr2Var2, wr2Var4, wr2Var6, at7Var2, s77Var2, ra6Var2, tc2Var, new e94(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p), this.b);
    }

    public final void b(int i, int i2) {
        this.n = new mk6(nl2.k(i, i2));
    }

    public c94(Context context) {
        this.a = context;
        this.b = d94.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = w62.i;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        mq1 mq1Var = mq1.o;
        this.k = mq1Var;
        this.l = mq1Var;
        this.m = mq1Var;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = tc2.b;
    }
}
