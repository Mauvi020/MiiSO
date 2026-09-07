package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class or1 {
    public final boolean a;
    public final String b;

    public or1(String str, boolean z) {
        this.a = z;
        this.b = str;
    }

    public final boolean a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or1)) {
            return false;
        }
        or1 or1Var = (or1) obj;
        return this.a == or1Var.a && this.b.equals(or1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OneXSugarBuildGate(matches=" + this.a + ", reason=" + this.b + ")";
    }
}
