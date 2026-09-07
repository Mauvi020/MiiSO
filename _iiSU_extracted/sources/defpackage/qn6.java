package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn6 extends ca4 {
    public static final qn6 q = new qn6();
    public final transient Object l;
    public final transient Object[] m;
    public final transient int n;
    public final transient int o;
    public final transient qn6 p;

    public qn6(int i, Object[] objArr) {
        this.m = objArr;
        this.o = i;
        this.n = 0;
        int iN = i >= 2 ? ea4.n(i) : 0;
        Object objJ = wn6.j(objArr, i, iN, 0);
        if (objJ instanceof Object[]) {
            throw ((ba4) ((Object[]) objJ)[2]).a();
        }
        this.l = objJ;
        Object objJ2 = wn6.j(objArr, i, iN, 1);
        if (objJ2 instanceof Object[]) {
            throw ((ba4) ((Object[]) objJ2)[2]).a();
        }
        this.p = new qn6(objJ2, objArr, i, this);
    }

    @Override // defpackage.ca4
    public final ea4 b() {
        return new tn6(this, this.m, this.n, this.o);
    }

    @Override // defpackage.ca4
    public final ea4 c() {
        return new un6(this, new vn6(this.m, this.n, this.o));
    }

    @Override // defpackage.ca4
    public final v94 d() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.ca4
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ca4, java.util.Map
    public final Object get(Object obj) {
        Object objK = wn6.k(this.l, this.m, this.o, this.n, obj);
        if (objK == null) {
            return null;
        }
        return objK;
    }

    @Override // defpackage.ca4
    /* JADX INFO: renamed from: h */
    public final v94 values() {
        return this.p.keySet();
    }

    @Override // java.util.Map
    public final int size() {
        return this.o;
    }

    @Override // defpackage.ca4, java.util.Map
    public final Collection values() {
        return this.p.keySet();
    }

    public qn6() {
        this.l = null;
        this.m = new Object[0];
        this.n = 0;
        this.o = 0;
        this.p = this;
    }

    public qn6(Object obj, Object[] objArr, int i, qn6 qn6Var) {
        this.l = obj;
        this.m = objArr;
        this.n = 1;
        this.o = i;
        this.p = qn6Var;
    }
}
