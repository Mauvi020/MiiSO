package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu1 {
    public final List a;
    public final lz6 b;

    public mu1(List list, lz6 lz6Var) {
        this.a = list;
        this.b = lz6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu1)) {
            return false;
        }
        mu1 mu1Var = (mu1) obj;
        return this.a.equals(mu1Var.a) && this.b.equals(mu1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DirectoryIndexResult(roms=" + this.a + ", status=" + this.b + ")";
    }
}
