package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx1 {
    public final List a;

    public wx1(ix4 ix4Var) {
        ix4Var.getClass();
        this.a = ix4Var;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wx1) && ye4.p(this.a, ((wx1) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DocumentTreeReauthorizationReport(entries=" + this.a + ", grantsRestored=false)";
    }
}
