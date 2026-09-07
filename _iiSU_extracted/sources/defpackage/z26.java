package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class z26 extends AbstractMap implements Map, qh4 {
    public x26 i;
    public i41 j = new i41();
    public qn8 k;
    public Object l;
    public int m;
    public int n;

    public z26(x26 x26Var) {
        this.i = x26Var;
        this.k = x26Var.i;
        this.n = x26Var.j;
    }

    /* JADX INFO: renamed from: a */
    public x26 b() {
        qn8 qn8Var = this.k;
        x26 x26Var = this.i;
        if (qn8Var != x26Var.i) {
            this.j = new i41();
            x26Var = new x26(this.k, this.n);
        }
        this.i = x26Var;
        return x26Var;
    }

    public /* bridge */ x26 b() {
        return b();
    }

    public final void c(int i) {
        this.n = i;
        this.m++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.k = qn8.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.k.d(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new b36(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.k.g(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new b36(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.l = null;
        this.k = this.k.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.l;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        x26 x26VarB = null;
        x26 x26Var = map instanceof x26 ? (x26) map : null;
        if (x26Var == null) {
            z26 z26Var = map instanceof z26 ? (z26) map : null;
            if (z26Var != null) {
                x26VarB = z26Var.b();
            }
        } else {
            x26VarB = x26Var;
        }
        if (x26VarB == null) {
            super.putAll(map);
            return;
        }
        qp1 qp1Var = new qp1();
        qp1Var.a = 0;
        int i = this.n;
        qn8 qn8Var = this.k;
        qn8 qn8Var2 = x26VarB.i;
        qn8Var2.getClass();
        this.k = qn8Var.m(qn8Var2, 0, qp1Var, this);
        int i2 = (x26VarB.j + i) - qp1Var.a;
        if (i != i2) {
            c(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.n;
        qn8 qn8VarO = this.k.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (qn8VarO == null) {
            qn8VarO = qn8.e;
        }
        this.k = qn8VarO;
        return i != this.n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new f55(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.l = null;
        qn8 qn8VarN = this.k.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (qn8VarN == null) {
            qn8VarN = qn8.e;
        }
        this.k = qn8VarN;
        return this.l;
    }
}
