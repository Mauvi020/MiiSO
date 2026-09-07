package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i36 extends a2 implements Collection, oh4 {
    public h36 i;
    public Object j;
    public Object k;
    public final z26 l;

    public i36(h36 h36Var) {
        this.i = h36Var;
        this.j = h36Var.i;
        this.k = h36Var.j;
        this.l = h36Var.k.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        z26 z26Var = this.l;
        if (z26Var.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.j = obj;
            this.k = obj;
            z26Var.put(obj, new fx4());
            return true;
        }
        V v = z26Var.get(this.k);
        v.getClass();
        z26Var.put(this.k, new fx4(((fx4) v).a, obj));
        z26Var.put(obj, new fx4(this.k));
        this.k = obj;
        return true;
    }

    @Override // defpackage.a2
    public final int b() {
        return this.l.n;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.l.clear();
        wj0 wj0Var = wj0.Q;
        this.j = wj0Var;
        this.k = wj0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.l.containsKey(obj);
    }

    public final h36 d() {
        x26 x26VarB = this.l.b();
        h36 h36Var = this.i;
        if (x26VarB != h36Var.k) {
            h36Var = new h36(this.j, this.k, x26VarB);
        }
        this.i = h36Var;
        return h36Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new j36(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        z26 z26Var = this.l;
        fx4 fx4Var = (fx4) z26Var.remove(obj);
        if (fx4Var == null) {
            return false;
        }
        Object obj2 = fx4Var.b;
        Object obj3 = fx4Var.a;
        wj0 wj0Var = wj0.Q;
        if (obj3 != wj0Var) {
            V v = z26Var.get(obj3);
            v.getClass();
            z26Var.put(obj3, new fx4(((fx4) v).a, obj2));
        } else {
            this.j = obj2;
        }
        if (obj2 == wj0Var) {
            this.k = obj3;
            return true;
        }
        V v2 = z26Var.get(obj2);
        v2.getClass();
        z26Var.put(obj2, new fx4(obj3, ((fx4) v2).b));
        return true;
    }
}
