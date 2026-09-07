package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wn8 implements Serializable {
    public final Object i;
    public final Object j;
    public final Object k;

    public wn8(Object obj, Object obj2, Object obj3) {
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn8)) {
            return false;
        }
        wn8 wn8Var = (wn8) obj;
        return ye4.p(this.i, wn8Var.i) && ye4.p(this.j, wn8Var.j) && ye4.p(this.k, wn8Var.k);
    }

    public final int hashCode() {
        Object obj = this.i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.j;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.k;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.i + ", " + this.j + ", " + this.k + ')';
    }
}
