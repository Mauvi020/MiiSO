package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rz5 implements Serializable {
    public final Object i;
    public final Object j;

    public rz5(Object obj, Object obj2) {
        this.i = obj;
        this.j = obj2;
    }

    public final Object a() {
        return this.i;
    }

    public final Object b() {
        return this.j;
    }

    public final Object c() {
        return this.i;
    }

    public final Object d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz5)) {
            return false;
        }
        rz5 rz5Var = (rz5) obj;
        return ye4.p(this.i, rz5Var.i) && ye4.p(this.j, rz5Var.j);
    }

    public final int hashCode() {
        Object obj = this.i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.j;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.i + ", " + this.j + ')';
    }
}
