package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki1 extends cj2 implements Map {
    public final Map q;

    public ki1(Map map) {
        this.q = map;
    }

    @Override // java.util.Map
    public final void clear() {
        this.q.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.q.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = ((nl7) entrySet()).iterator();
        it.getClass();
        if (obj == null) {
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(((Map.Entry) it.next()).getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return fm2.x(this.q.entrySet(), new ji1(0));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && ou4.I(obj, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.q.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return fm2.Q(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.q;
        return map.isEmpty() || (map.size() == 1 && map.containsKey(null));
    }

    @Override // java.util.Map
    public final Set keySet() {
        return fm2.x(this.q.keySet(), new ji1(1));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.q.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.q.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.q.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        Map map = this.q;
        return map.size() - (map.containsKey(null) ? 1 : 0);
    }

    @Override // defpackage.cj2
    public final Object v() {
        return this.q;
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.q.values();
    }
}
