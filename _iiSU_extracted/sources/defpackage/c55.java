package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c55 implements Map.Entry, ph4 {
    public final d55 i;
    public final int j;
    public final int k;

    public c55(d55 d55Var, int i) {
        d55Var.getClass();
        this.i = d55Var;
        this.j = i;
        this.k = d55Var.p;
    }

    public final void a() {
        if (this.i.p != this.k) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return ye4.p(entry.getKey(), getKey()) && ye4.p(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.i.i[this.j];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.i.j;
        objArr.getClass();
        return objArr[this.j];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        d55 d55Var = this.i;
        d55Var.c();
        Object[] objArr = d55Var.j;
        if (objArr == null) {
            int length = d55Var.i.length;
            if (length < 0) {
                ff1.j("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            d55Var.j = objArr;
        }
        int i = this.j;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
