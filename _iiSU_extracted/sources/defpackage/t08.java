package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t08 implements y97 {
    public final g08 a;
    public final z18 b;

    public t08(g08 g08Var, z18 z18Var) {
        this.a = g08Var;
        this.b = z18Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t08)) {
            return false;
        }
        t08 t08Var = (t08) obj;
        return this.a.equals(t08Var.a) && this.b.equals(t08Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SteamGridDbMatchPayload(details=" + this.a + ", visualAssets=" + this.b + ")";
    }
}
