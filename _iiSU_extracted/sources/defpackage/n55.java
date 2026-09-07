package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n55 implements Map, nh4 {
    public final fh5 i;
    public g82 j;
    public g82 k;
    public t38 l;

    public n55(fh5 fh5Var) {
        fh5Var.getClass();
        this.i = fh5Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.i.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.i.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g82 g82Var = this.j;
        if (g82Var != null) {
            return g82Var;
        }
        g82 g82Var2 = new g82(this.i, 0);
        this.j = g82Var2;
        return g82Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n55.class != obj.getClass()) {
            return false;
        }
        return ye4.p(this.i, ((n55) obj).i);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.i.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        g82 g82Var = this.k;
        if (g82Var != null) {
            return g82Var;
        }
        g82 g82Var2 = new g82(this.i, 1);
        this.k = g82Var2;
        return g82Var2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.i.e;
    }

    public final String toString() {
        return this.i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        t38 t38Var = this.l;
        if (t38Var != null) {
            return t38Var;
        }
        t38 t38Var2 = new t38(this.i);
        this.l = t38Var2;
        return t38Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
