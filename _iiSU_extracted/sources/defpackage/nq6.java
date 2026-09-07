package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq6 {
    public final List a;
    public final boolean b;

    public nq6(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq6)) {
            return false;
        }
        nq6 nq6Var = (nq6) obj;
        return ye4.p(this.a, nq6Var.a) && this.b == nq6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolverConfig(rules=" + this.a + ", diagnosticsEnabled=" + this.b + ")";
    }
}
