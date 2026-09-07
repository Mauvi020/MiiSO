package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xm8 {
    public final mh5 a;
    public final xm8 b;
    public final String c;
    public final q06 d = bk2.O(c());
    public final q06 e = bk2.O(new rm8(c(), c()));
    public final o06 f = new o06(0);
    public final o06 g = new o06(Long.MIN_VALUE);
    public final q06 h;
    public final cv7 i;
    public final cv7 j;
    public final q06 k;

    public xm8(mh5 mh5Var, xm8 xm8Var, String str) {
        this.a = mh5Var;
        this.b = xm8Var;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = bk2.O(bool);
        this.i = new cv7();
        this.j = new cv7();
        this.k = bk2.O(bool);
        bk2.B(new km8(this, 1));
        mh5Var.getClass();
    }

    public final void a(Object obj, ky0 ky0Var, int i) {
        int i2;
        ky0Var.f0(-1493585151);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? ky0Var.f(obj) : ky0Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.f(this) ? 32 : 16;
        }
        int i4 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            if (h()) {
                ky0Var.d0(416369985);
            } else {
                ky0Var.d0(466062241);
                l(obj);
                int i5 = i2 & 112;
                boolean z = i5 == 32;
                Object objR = ky0Var.R();
                fj7 fj7Var = ey0.a;
                if (z || objR == fj7Var) {
                    objR = bk2.B(new km8(this, i4));
                    ky0Var.n0(objR);
                }
                if (((Boolean) ((ez7) objR).getValue()).booleanValue()) {
                    ky0Var.d0(466470356);
                    Object objR2 = ky0Var.R();
                    if (objR2 == fj7Var) {
                        objR2 = ye4.F(ky0Var);
                        ky0Var.n0(objR2);
                    }
                    nb1 nb1Var = (nb1) objR2;
                    boolean zH = ky0Var.h(nb1Var) | (i5 == 32);
                    Object objR3 = ky0Var.R();
                    if (zH || objR3 == fj7Var) {
                        objR3 = new bc8(i3, nb1Var, this);
                        ky0Var.n0(objR3);
                    }
                    ye4.c(nb1Var, this, (wr2) objR3, ky0Var);
                } else {
                    ky0Var.d0(416369985);
                }
                ky0Var.p(false);
            }
            ky0Var.p(false);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(this, obj, i, 12);
        }
    }

    public final long b() {
        cv7 cv7Var = this.i;
        int size = cv7Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((sm8) cv7Var.get(i)).r.h());
        }
        cv7 cv7Var2 = this.j;
        int size2 = cv7Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((xm8) cv7Var2.get(i2)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        cv7 cv7Var = this.i;
        int size = cv7Var.size();
        for (int i = 0; i < size; i++) {
            ((sm8) cv7Var.get(i)).getClass();
        }
        cv7 cv7Var2 = this.j;
        int size2 = cv7Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((xm8) cv7Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        xm8 xm8Var = this.b;
        return xm8Var != null ? xm8Var.e() : this.f.h();
    }

    public final qm8 f() {
        return (qm8) this.e.getValue();
    }

    public final Object g() {
        return this.d.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void i(long j, boolean z) {
        o06 o06Var = this.g;
        long jH = o06Var.h();
        mh5 mh5Var = this.a;
        if (jH == Long.MIN_VALUE) {
            o06Var.k(j);
            mh5Var.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) mh5Var.a.getValue()).booleanValue()) {
            mh5Var.a.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        cv7 cv7Var = this.i;
        int size = cv7Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            sm8 sm8Var = (sm8) cv7Var.get(i);
            q06 q06Var = sm8Var.m;
            q06 q06Var2 = sm8Var.m;
            if (!((Boolean) q06Var.getValue()).booleanValue()) {
                long jB = z ? sm8Var.b().b() : j;
                sm8Var.p.setValue(sm8Var.b().f(jB));
                sm8Var.q = sm8Var.b().d(jB);
                if (sm8Var.b().e(jB)) {
                    q06Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) q06Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        cv7 cv7Var2 = this.j;
        int size2 = cv7Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            xm8 xm8Var = (xm8) cv7Var2.get(i2);
            if (!ye4.p(xm8Var.d.getValue(), xm8Var.c())) {
                xm8Var.i(j, z);
            }
            if (!ye4.p(xm8Var.d.getValue(), xm8Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            j();
        }
    }

    public final void j() {
        this.g.k(Long.MIN_VALUE);
        mh5 mh5Var = this.a;
        if (mh5Var instanceof mh5) {
            mh5Var.b.setValue(this.d.getValue());
        }
        if (this.b == null) {
            this.f.k(0L);
        }
        mh5Var.a.setValue(Boolean.FALSE);
        cv7 cv7Var = this.j;
        int size = cv7Var.size();
        for (int i = 0; i < size; i++) {
            ((xm8) cv7Var.get(i)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.k(Long.MIN_VALUE);
        mh5 mh5Var = this.a;
        mh5Var.a.setValue(Boolean.FALSE);
        boolean zH = h();
        q06 q06Var = this.d;
        if (!zH || !ye4.p(c(), obj) || !ye4.p(q06Var.getValue(), obj2)) {
            if (!ye4.p(c(), obj) && (mh5Var instanceof mh5)) {
                mh5Var.b.setValue(obj);
            }
            q06Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new rm8(obj, obj2));
        }
        cv7 cv7Var = this.j;
        int size = cv7Var.size();
        for (int i = 0; i < size; i++) {
            xm8 xm8Var = (xm8) cv7Var.get(i);
            xm8Var.getClass();
            if (xm8Var.h()) {
                xm8Var.k(xm8Var.c(), xm8Var.d.getValue());
            }
        }
        cv7 cv7Var2 = this.i;
        int size2 = cv7Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((sm8) cv7Var2.get(i2)).d();
        }
    }

    public final void l(Object obj) {
        q06 q06Var = this.d;
        if (ye4.p(q06Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new rm8(q06Var.getValue(), obj));
        if (!ye4.p(c(), q06Var.getValue())) {
            this.a.b.setValue(q06Var.getValue());
        }
        q06Var.setValue(obj);
        if (this.g.h() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        cv7 cv7Var = this.i;
        int size = cv7Var.size();
        for (int i = 0; i < size; i++) {
            ((sm8) cv7Var.get(i)).n.k(-2.0f);
        }
    }

    public final String toString() {
        cv7 cv7Var = this.i;
        int size = cv7Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((sm8) cv7Var.get(i)) + ", ";
        }
        return str;
    }
}
