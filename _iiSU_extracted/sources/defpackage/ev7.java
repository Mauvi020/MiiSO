package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev7 implements mz7, Map, qh4 {
    public dv7 i;
    public final su7 j;
    public final su7 k;
    public final su7 l;

    public ev7() {
        x26 x26Var = x26.k;
        mu7 mu7VarJ = ru7.j();
        dv7 dv7Var = new dv7(mu7VarJ.g(), x26Var);
        if (!(mu7VarJ instanceof lv2)) {
            dv7Var.b = new dv7(1L, x26Var);
        }
        this.i = dv7Var;
        this.j = new su7(this, 0);
        this.k = new su7(this, 1);
        this.l = new su7(this, 2);
    }

    public static final boolean a(ev7 ev7Var, dv7 dv7Var, int i, x26 x26Var) {
        boolean z;
        synchronized (t10.i) {
            int i2 = dv7Var.d;
            if (i2 == i) {
                dv7Var.c = x26Var;
                z = true;
                dv7Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.mz7
    public final oz7 b() {
        return this.i;
    }

    public final dv7 c() {
        dv7 dv7Var = this.i;
        dv7Var.getClass();
        return (dv7) ru7.t(dv7Var, this);
    }

    @Override // java.util.Map
    public final void clear() {
        mu7 mu7VarJ;
        dv7 dv7Var = this.i;
        dv7Var.getClass();
        dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
        x26 x26Var = x26.k;
        if (x26Var != dv7Var2.c) {
            dv7 dv7Var3 = this.i;
            dv7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                dv7 dv7Var4 = (dv7) ru7.w(dv7Var3, this, mu7VarJ);
                synchronized (t10.i) {
                    dv7Var4.c = x26Var;
                    dv7Var4.d++;
                }
            }
            ru7.n(mu7VarJ, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.j;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return c().c.get(obj);
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.getClass();
        this.i = (dv7) oz7Var;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.k;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        x26 x26Var;
        int i;
        Object objPut;
        mu7 mu7VarJ;
        boolean zA;
        do {
            synchronized (t10.i) {
                dv7 dv7Var = this.i;
                dv7Var.getClass();
                dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
                x26Var = dv7Var2.c;
                i = dv7Var2.d;
            }
            x26Var.getClass();
            z26 z26VarB = x26Var.b();
            objPut = z26VarB.put(obj, obj2);
            x26 x26VarB = z26VarB.b();
            if (ye4.p(x26VarB, x26Var)) {
                break;
            }
            dv7 dv7Var3 = this.i;
            dv7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zA = a(this, (dv7) ru7.w(dv7Var3, this, mu7VarJ), i, x26VarB);
            }
            ru7.n(mu7VarJ, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        x26 x26Var;
        int i;
        mu7 mu7VarJ;
        boolean zA;
        do {
            synchronized (t10.i) {
                dv7 dv7Var = this.i;
                dv7Var.getClass();
                dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
                x26Var = dv7Var2.c;
                i = dv7Var2.d;
            }
            x26Var.getClass();
            z26 z26VarB = x26Var.b();
            z26VarB.putAll(map);
            x26 x26VarB = z26VarB.b();
            if (ye4.p(x26VarB, x26Var)) {
                return;
            }
            dv7 dv7Var3 = this.i;
            dv7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zA = a(this, (dv7) ru7.w(dv7Var3, this, mu7VarJ), i, x26VarB);
            }
            ru7.n(mu7VarJ, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        x26 x26Var;
        int i;
        V vRemove;
        mu7 mu7VarJ;
        boolean zA;
        do {
            synchronized (t10.i) {
                dv7 dv7Var = this.i;
                dv7Var.getClass();
                dv7 dv7Var2 = (dv7) ru7.h(dv7Var);
                x26Var = dv7Var2.c;
                i = dv7Var2.d;
            }
            x26Var.getClass();
            z26 z26VarB = x26Var.b();
            vRemove = z26VarB.remove(obj);
            x26 x26VarB = z26VarB.b();
            if (ye4.p(x26VarB, x26Var)) {
                break;
            }
            dv7 dv7Var3 = this.i;
            dv7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zA = a(this, (dv7) ru7.w(dv7Var3, this, mu7VarJ), i, x26VarB);
            }
            ru7.n(mu7VarJ, this);
        } while (!zA);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        x26 x26Var = c().c;
        x26Var.getClass();
        return x26Var.j;
    }

    public final String toString() {
        dv7 dv7Var = this.i;
        dv7Var.getClass();
        return "SnapshotStateMap(value=" + ((dv7) ru7.h(dv7Var)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.l;
    }
}
