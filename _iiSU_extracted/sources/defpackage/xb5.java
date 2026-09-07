package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb5 {
    public final m84 a;
    public final Map b;

    public xb5(m84 m84Var, Map map) {
        this.a = m84Var;
        this.b = jb.q0(map);
    }

    public final m84 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb5)) {
            return false;
        }
        xb5 xb5Var = (xb5) obj;
        return ye4.p(this.a, xb5Var.a) && ye4.p(this.b, xb5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ')';
    }
}
