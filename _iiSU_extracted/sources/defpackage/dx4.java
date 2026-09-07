package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dx4 implements Map.Entry {
    public dx4 i;
    public dx4 j;
    public dx4 k;
    public dx4 l;
    public dx4 m;
    public final Object n;
    public final boolean o;
    public Object p;
    public int q;

    public dx4(boolean z, dx4 dx4Var, Object obj, dx4 dx4Var2, dx4 dx4Var3) {
        this.i = dx4Var;
        this.n = obj;
        this.o = z;
        this.q = 1;
        this.l = dx4Var2;
        this.m = dx4Var3;
        dx4Var3.l = this;
        dx4Var2.m = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.n;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.p;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.n;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.p;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.n;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.p;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.o) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.p;
        this.p = obj;
        return obj2;
    }

    public final String toString() {
        return this.n + "=" + this.p;
    }

    public dx4(boolean z) {
        this.n = null;
        this.o = z;
        this.m = this;
        this.l = this;
    }
}
