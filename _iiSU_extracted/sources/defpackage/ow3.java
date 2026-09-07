package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ow3 {
    public final qw3 a;
    public final r43 b;
    public final bw3 c;

    public ow3(qw3 qw3Var, r43 r43Var, bw3 bw3Var) {
        this.a = qw3Var;
        this.b = r43Var;
        this.c = bw3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ow3) {
            ow3 ow3Var = (ow3) obj;
            if (this.a == ow3Var.a && this.b == ow3Var.b && this.c.equals(ow3Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "HomeTaskScraperOperationOwner(settingsFacade=" + this.a + ", contextMenuActionOwner=" + this.b + ", activeTaskMenuBindings=" + this.c + ")";
    }
}
