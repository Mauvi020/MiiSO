package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class al3 {
    public final zk3 a;
    public final String b;

    public al3(zk3 zk3Var, String str) {
        str.getClass();
        this.a = zk3Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al3)) {
            return false;
        }
        al3 al3Var = (al3) obj;
        return this.a == al3Var.a && ye4.p(this.b, al3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeRomContextMenuTarget(scope=" + this.a + ", consoleId=" + this.b + ")";
    }
}
