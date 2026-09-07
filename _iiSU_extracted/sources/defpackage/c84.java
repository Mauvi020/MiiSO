package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c84 {
    public final String a;
    public final a84 b;

    public c84(String str, a84 a84Var) {
        this.a = str;
        this.b = a84Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c84)) {
            return false;
        }
        c84 c84Var = (c84) obj;
        return this.a.equals(c84Var.a) && this.b.equals(c84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IisuSettingsSearchMetadataPrefix(prefix=" + this.a + ", metadata=" + this.b + ")";
    }
}
