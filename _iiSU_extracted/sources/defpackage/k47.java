package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k47 {
    public final n47 a;
    public final List b;

    public k47(n47 n47Var, List list) {
        list.getClass();
        this.a = n47Var;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final n47 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k47)) {
            return false;
        }
        k47 k47Var = (k47) obj;
        return this.a.equals(k47Var.a) && ye4.p(this.b, k47Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RommSyncOutcome(result=" + this.a + ", reconciledTabs=" + this.b + ")";
    }
}
