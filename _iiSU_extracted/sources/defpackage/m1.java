package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class m1 extends AbstractMap {
    public transient k1 i;
    public transient x1 j;
    public final transient Map k;
    public final /* synthetic */ i1 l;

    public m1(i1 i1Var, Map map) {
        this.l = i1Var;
        this.k = map;
    }

    public final w94 a(Map.Entry entry) {
        Object key = entry.getKey();
        List list = (List) ((Collection) entry.getValue());
        boolean z = list instanceof RandomAccess;
        i1 i1Var = this.l;
        return new w94(key, z ? new q1(i1Var, key, list, null) : new u1(i1Var, key, list, null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        i1 i1Var = this.l;
        if (this.k == i1Var.l) {
            i1Var.b();
            return;
        }
        l1 l1Var = new l1(this);
        while (l1Var.hasNext()) {
            l1Var.next();
            l1Var.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.k;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k1 k1Var = this.i;
        if (k1Var != null) {
            return k1Var;
        }
        k1 k1Var2 = new k1(this);
        this.i = k1Var2;
        return k1Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.k.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Map map = this.k;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        List list = (List) collection;
        boolean z = list instanceof RandomAccess;
        i1 i1Var = this.l;
        return z ? new q1(i1Var, obj, list, null) : new u1(i1Var, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        i1 i1Var = this.l;
        Set set = i1Var.i;
        if (set != null) {
            return set;
        }
        n1 n1VarE = i1Var.e();
        i1Var.i = n1VarE;
        return n1VarE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Collection collection = (Collection) this.k.remove(obj);
        if (collection == null) {
            return null;
        }
        i1 i1Var = this.l;
        Collection collectionD = i1Var.d();
        collectionD.addAll(collection);
        i1Var.m -= collection.size();
        collection.clear();
        return collectionD;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.k.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.k.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        x1 x1Var = this.j;
        if (x1Var != null) {
            return x1Var;
        }
        x1 x1Var2 = new x1(this);
        this.j = x1Var2;
        return x1Var2;
    }
}
