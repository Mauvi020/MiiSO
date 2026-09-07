package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ca4 implements Map, Serializable {
    public transient ea4 i;
    public transient ea4 j;
    public transient v94 k;

    public static ca4 a(Map map) {
        if ((map instanceof ca4) && !(map instanceof SortedMap)) {
            ca4 ca4Var = (ca4) map;
            if (!ca4Var.f()) {
                return ca4Var;
            }
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        boolean z = setEntrySet instanceof Collection;
        dd ddVar = new dd(z ? setEntrySet.size() : 4);
        if (z) {
            int size = setEntrySet.size() * 2;
            Object[] objArr = (Object[]) ddVar.k;
            if (size > objArr.length) {
                ddVar.k = Arrays.copyOf(objArr, u94.e(objArr.length, size));
            }
        }
        for (Map.Entry entry : setEntrySet) {
            ddVar.m(entry.getKey(), entry.getValue());
        }
        return ddVar.d();
    }

    public abstract ea4 b();

    public abstract ea4 c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract v94 d();

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ea4 entrySet() {
        ea4 ea4Var = this.i;
        if (ea4Var != null) {
            return ea4Var;
        }
        ea4 ea4VarB = b();
        this.i = ea4VarB;
        return ea4VarB;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return ou4.I(obj, this);
    }

    public abstract boolean f();

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ea4 keySet() {
        ea4 ea4Var = this.j;
        if (ea4Var != null) {
            return ea4Var;
        }
        ea4 ea4VarC = c();
        this.j = ea4VarC;
        return ea4VarC;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public v94 values() {
        v94 v94Var = this.k;
        if (v94Var != null) {
            return v94Var;
        }
        v94 v94VarD = d();
        this.k = v94VarD;
        return v94VarD;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return fm2.Q(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        yi6.N(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
