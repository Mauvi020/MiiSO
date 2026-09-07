package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm8 implements ez7 {
    public final lo8 i;
    public final q06 j;
    public final q06 k;
    public final q06 l;
    public final q06 m;
    public final m06 n;
    public boolean o;
    public final q06 p;
    public xi q;
    public final o06 r;
    public boolean s;
    public final rx7 t;
    public final /* synthetic */ xm8 u;

    public sm8(xm8 xm8Var, Object obj, xi xiVar, lo8 lo8Var) {
        this.u = xm8Var;
        this.i = lo8Var;
        q06 q06VarO = bk2.O(obj);
        this.j = q06VarO;
        Object objB = null;
        q06 q06VarO2 = bk2.O(zo3.G0(0.0f, 0.0f, 7, null));
        this.k = q06VarO2;
        this.l = bk2.O(new v78((re2) q06VarO2.getValue(), lo8Var, obj, q06VarO.getValue(), xiVar));
        this.m = bk2.O(Boolean.TRUE);
        this.n = new m06(-1.0f);
        this.p = bk2.O(obj);
        this.q = xiVar;
        this.r = new o06(b().b());
        Float f = (Float) cy8.a.get(lo8Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            xi xiVar2 = (xi) lo8Var.a.b(obj);
            int iB = xiVar2.b();
            for (int i = 0; i < iB; i++) {
                xiVar2.e(i, fFloatValue);
            }
            objB = this.i.b.b(xiVar2);
        }
        this.t = zo3.G0(0.0f, 0.0f, 3, objB);
    }

    public final v78 b() {
        return (v78) this.l.getValue();
    }

    public final void d() {
        if (this.n.h() == -1.0f) {
            this.s = true;
            boolean zP = ye4.p(b().c, b().d);
            q06 q06Var = this.p;
            if (zP) {
                q06Var.setValue(b().c);
            } else {
                q06Var.setValue(b().f(0L));
                this.q = b().d(0L);
            }
        }
    }

    public final void e(Object obj, boolean z) {
        xm8 xm8Var = this.u;
        q06 q06Var = xm8Var.h;
        q06 q06Var2 = this.j;
        boolean zP = ye4.p(null, q06Var2.getValue());
        o06 o06Var = this.r;
        q06 q06Var3 = this.l;
        re2 re2Var = this.t;
        if (zP) {
            q06Var3.setValue(new v78(re2Var, this.i, obj, obj, this.q.c()));
            this.o = true;
            o06Var.k(b().b());
            return;
        }
        q06 q06Var4 = this.k;
        if (!z || this.s || (((re2) q06Var4.getValue()) instanceof rx7)) {
            re2Var = (re2) q06Var4.getValue();
        }
        q06Var3.setValue(new v78(xm8Var.e() <= 0 ? re2Var : new ry7(re2Var, xm8Var.e()), this.i, obj, q06Var2.getValue(), this.q));
        o06Var.k(b().b());
        this.o = false;
        q06Var.setValue(Boolean.TRUE);
        if (xm8Var.h()) {
            cv7 cv7Var = xm8Var.i;
            int size = cv7Var.size();
            long jMax = 0;
            for (int i = 0; i < size; i++) {
                sm8 sm8Var = (sm8) cv7Var.get(i);
                jMax = Math.max(jMax, sm8Var.r.h());
                sm8Var.d();
            }
            q06Var.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, re2 re2Var) {
        this.j.setValue(obj2);
        this.k.setValue(re2Var);
        if (ye4.p(b().d, obj) && ye4.p(b().c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, re2 re2Var) {
        if (this.o && ye4.p(obj, null)) {
            return;
        }
        q06 q06Var = this.j;
        boolean zP = ye4.p(q06Var.getValue(), obj);
        m06 m06Var = this.n;
        if (zP && m06Var.h() == -1.0f) {
            return;
        }
        q06Var.setValue(obj);
        this.k.setValue(re2Var);
        float fH = m06Var.h();
        q06 q06Var2 = this.p;
        Object value = fH == -3.0f ? obj : q06Var2.getValue();
        q06 q06Var3 = this.m;
        e(value, !((Boolean) q06Var3.getValue()).booleanValue());
        q06Var3.setValue(Boolean.valueOf(m06Var.h() == -3.0f));
        if (m06Var.h() >= 0.0f) {
            q06Var2.setValue(b().f((long) (m06Var.h() * b().b())));
        } else if (m06Var.h() == -3.0f) {
            q06Var2.setValue(obj);
        }
        this.o = false;
        m06Var.k(-1.0f);
    }

    @Override // defpackage.ez7
    public final Object getValue() {
        return this.p.getValue();
    }

    public final String toString() {
        return "current value: " + this.p.getValue() + ", target: " + this.j.getValue() + ", spec: " + ((re2) this.k.getValue());
    }
}
