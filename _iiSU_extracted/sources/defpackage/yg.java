package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg {
    public final lo8 a;
    public final Object b;
    public final ri c;
    public final q06 d;
    public final q06 e;
    public final wh5 f;
    public final xi g;
    public final xi h;
    public final xi i;
    public final xi j;

    public yg(Object obj, lo8 lo8Var, Object obj2) {
        this.a = lo8Var;
        this.b = obj2;
        ri riVar = new ri(lo8Var, obj, null, 60);
        this.c = riVar;
        this.d = bk2.O(Boolean.FALSE);
        this.e = bk2.O(obj);
        this.f = new wh5();
        new rx7(3, obj2);
        xi xiVar = riVar.k;
        boolean z = xiVar instanceof ti;
        xi xiVar2 = z ? p65.e : xiVar instanceof ui ? p65.f : xiVar instanceof vi ? p65.g : p65.h;
        this.g = xiVar2;
        xi xiVar3 = z ? p65.a : xiVar instanceof ui ? p65.b : xiVar instanceof vi ? p65.c : p65.d;
        this.h = xiVar3;
        this.i = xiVar2;
        this.j = xiVar3;
    }

    public static final Object a(yg ygVar, Object obj) {
        lo8 lo8Var = ygVar.a;
        xi xiVar = ygVar.j;
        xi xiVar2 = ygVar.i;
        if (!ye4.p(xiVar2, ygVar.g) || !ye4.p(xiVar, ygVar.h)) {
            xi xiVar3 = (xi) lo8Var.a.b(obj);
            int iB = xiVar3.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (xiVar3.a(i) < xiVar2.a(i) || xiVar3.a(i) > xiVar.a(i)) {
                    xiVar3.e(i, gk2.C(xiVar3.a(i), xiVar2.a(i), xiVar.a(i)));
                    z = true;
                }
            }
            if (z) {
                return lo8Var.b.b(xiVar3);
            }
        }
        return obj;
    }

    public static final void b(yg ygVar) {
        ri riVar = ygVar.c;
        riVar.k.d();
        riVar.l = Long.MIN_VALUE;
        ygVar.d.setValue(Boolean.FALSE);
    }

    public static Object c(yg ygVar, Object obj, qi qiVar, wr2 wr2Var, p91 p91Var, int i) {
        Object objB = ygVar.a.b.b(ygVar.c.k);
        wr2 wr2Var2 = (i & 8) != 0 ? null : wr2Var;
        Object objD = ygVar.d();
        lo8 lo8Var = ygVar.a;
        return wh5.a(ygVar.f, new vg(ygVar, objB, new v78(qiVar, lo8Var, objD, obj, (xi) lo8Var.a.b(objB)), ygVar.c.l, wr2Var2, null), p91Var);
    }

    public final Object d() {
        return this.c.j.getValue();
    }

    public final Object e(p91 p91Var, Object obj) {
        Object objA = wh5.a(this.f, new wg(this, obj, null, 0), p91Var);
        return objA == ob1.i ? objA : gq8.a;
    }

    public final Object f(m58 m58Var) {
        Object objA = wh5.a(this.f, new xg(this, null, 0), m58Var);
        return objA == ob1.i ? objA : gq8.a;
    }

    public /* synthetic */ yg(Object obj, lo8 lo8Var, Object obj2, int i) {
        this(obj, lo8Var, (i & 4) != 0 ? null : obj2);
    }
}
