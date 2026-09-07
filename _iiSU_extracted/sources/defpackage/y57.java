package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y57 implements Map.Entry {
    public final Object i;
    public final Object j;
    public y57 k;
    public y57 l;

    public y57(Object obj, Object obj2) {
        this.i = obj;
        this.j = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y57)) {
            return false;
        }
        y57 y57Var = (y57) obj;
        return this.i.equals(y57Var.i) && this.j.equals(y57Var.j);
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
        return this.j.hashCode() ^ this.i.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.i + "=" + this.j;
    }
}
