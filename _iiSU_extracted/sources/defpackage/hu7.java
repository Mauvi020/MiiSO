package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu7 implements Map.Entry, Comparable {
    public final Comparable i;
    public Object j;
    public final /* synthetic */ eu7 k;

    public hu7(eu7 eu7Var, Comparable comparable, Object obj) {
        this.k = eu7Var;
        this.i = comparable;
        this.j = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.i.compareTo(((hu7) obj).i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.j;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.i;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.j;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.k.b();
        Object obj2 = this.j;
        this.j = obj;
        return obj2;
    }

    public final String toString() {
        return this.i + "=" + this.j;
    }
}
