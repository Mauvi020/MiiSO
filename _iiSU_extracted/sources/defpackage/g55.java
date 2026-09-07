package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class g55 implements Map.Entry, nh4 {
    public final /* synthetic */ int i;
    public final Object j;
    public final Object k;

    public /* synthetic */ g55(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.i) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && ye4.p(entry.getKey(), this.j) && ye4.p(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.i) {
        }
        return this.j;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.i) {
        }
        return this.k;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.i) {
            case 0:
                Object obj = this.j;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return iHashCode ^ (value != null ? value.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.j);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
